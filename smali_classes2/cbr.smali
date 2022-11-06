.class final Lcbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field final synthetic b:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    iput-object p1, p0, Lcbr;->b:Lcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcbr;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lchr;)Lcbq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbr;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    if-nez v0, :cond_0

    new-instance v0, Lcbq;

    iget-object v1, p0, Lcbr;->b:Lcbt;

    .line 2
    invoke-direct {v0, v1}, Lcbq;-><init>(Lcbt;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, Lcbq;->b:Lchr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
