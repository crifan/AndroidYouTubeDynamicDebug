.class public final synthetic Lztp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lztq;

.field public final synthetic b:Lbzb;


# direct methods
.method public synthetic constructor <init>(Lztq;Lbzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztp;->a:Lztq;

    iput-object p2, p0, Lztp;->b:Lbzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lztp;->a:Lztq;

    iget-object v1, p0, Lztp;->b:Lbzb;

    const-string v2, "FElibrary"

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lztq;->a:Lbzc;

    .line 1
    invoke-interface {v3, v2, v1}, Lbzc;->d(Ljava/lang/String;Lbzb;)V

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
