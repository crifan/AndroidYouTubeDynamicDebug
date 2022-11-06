.class final Lrkh;
.super Ljava/io/FileInputStream;
.source "PG"

# interfaces
.implements Lvaq;


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lrkh;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkh;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lrkh;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lrkh;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3
    throw v0
.end method
