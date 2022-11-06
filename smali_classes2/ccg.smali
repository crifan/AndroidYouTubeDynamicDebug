.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;


# instance fields
.field final synthetic a:Lcdk;

.field final synthetic b:Lcfn;


# direct methods
.method public constructor <init>(Lcdk;Lcfn;)V
    .locals 0

    iput-object p1, p0, Lccg;->a:Lcdk;

    iput-object p2, p0, Lccg;->b:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcca;)I
    .locals 3

    :try_start_0
    new-instance v0, Lckm;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lccg;->a:Lcdk;

    .line 1
    invoke-virtual {v2}, Lcdk;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lccg;->b:Lcfn;

    invoke-direct {v0, v1, v2}, Lckm;-><init>(Ljava/io/InputStream;Lcfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lccg;->b:Lcfn;

    .line 2
    invoke-interface {p1, v0, v1}, Lcca;->a(Ljava/io/InputStream;Lcfn;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lccg;->a:Lcdk;

    .line 4
    invoke-virtual {v0}, Lcdk;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lccg;->a:Lcdk;

    .line 4
    invoke-virtual {v0}, Lcdk;->c()Landroid/os/ParcelFileDescriptor;

    .line 5
    throw p1
.end method
