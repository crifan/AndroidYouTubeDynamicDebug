.class public final Lpxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjx;

.field public final b:Ldjx;

.field private c:Lpwz;


# direct methods
.method public constructor <init>(Ldjx;Ldjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxq;->a:Ldjx;

    iput-object p2, p0, Lpxq;->b:Ldjx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpwy;)Lpwz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxq;->c:Lpwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lpwz;

    .line 1
    invoke-direct {v0, p1}, Lpwz;-><init>(Lpwy;)V

    iput-object v0, p0, Lpxq;->c:Lpwz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
