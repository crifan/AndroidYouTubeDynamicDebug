.class final Lnok;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lnok;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lnok;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnok;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnok;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
