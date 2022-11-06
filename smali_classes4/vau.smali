.class public final Lvau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvau;->a:Ljava/nio/channels/FileLock;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvau;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvau;->a:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method
