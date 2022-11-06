.class public Lcxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field private final c:Ljo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxw;->b:I

    iput p1, p0, Lcxw;->a:I

    new-instance v0, Ljq;

    .line 1
    invoke-direct {v0, p1}, Ljq;-><init>(I)V

    iput-object v0, p0, Lcxw;->c:Ljo;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxw;->c:Ljo;

    .line 1
    invoke-interface {v0, p1}, Ljo;->b(Ljava/lang/Object;)Z

    iget p1, p0, Lcxw;->a:I

    iget v0, p0, Lcxw;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcxw;->b:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxw;->c:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcxw;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcxw;->b:I

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
