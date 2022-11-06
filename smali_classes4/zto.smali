.class public final synthetic Lzto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lztq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lztq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzto;->a:Lztq;

    iput-object p2, p0, Lzto;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzto;->a:Lztq;

    iget-object v1, p0, Lzto;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lztq;->a:Lbzc;

    .line 1
    invoke-interface {v2, v1}, Lbzc;->e(Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
