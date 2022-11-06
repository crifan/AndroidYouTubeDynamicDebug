.class final Lhny;
.super Ljava/util/EnumMap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lawcz;

    .line 1
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final a(Lawcz;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lhnx;->d:Landroid/graphics/Typeface;

    .line 2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lawcz;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iput-object p2, p1, Lhnx;->d:Landroid/graphics/Typeface;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
