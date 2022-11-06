.class public final Lafqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafqn;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lafqm;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lafqm;->a:Lafqm;

    invoke-virtual {p1}, Lafqm;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lafqn;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Lafqn;->a:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lafqn;->a:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lafqn;->a:I

    goto :goto_0

    .line 2
    :cond_4
    throw v1

    .line 1
    :cond_5
    iget p1, p0, Lafqn;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lafqn;->a:I

    goto :goto_0

    .line 3
    :cond_7
    throw v1

    .line 1
    :cond_8
    iget p1, p0, Lafqn;->a:I

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lafqn;->a:I

    :goto_0
    iget p1, p0, Lafqn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
