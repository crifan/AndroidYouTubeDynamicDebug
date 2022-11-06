.class final Layoz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Z

.field volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    const-string v2, "capacityHint"

    .line 2
    invoke-static {v1, v2}, Laxqy;->c(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layoz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layoz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Layoz;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Layoz;->c:I

    iput-boolean v0, p0, Layoz;->b:Z

    return-void
.end method

.method public final b(Layoy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Layoy;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layoz;->a:Ljava/util/List;

    .line 2
    iget-object v1, p1, Layoy;->a:Laxoh;

    .line 3
    iget-object v2, p1, Layoy;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Layoy;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    .line 6
    :cond_2
    iget-boolean v5, p1, Layoy;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 12
    iput-object v6, p1, Layoy;->c:Ljava/lang/Object;

    return-void

    :cond_3
    iget v5, p0, Layoz;->c:I

    :goto_1
    if-eq v5, v3, :cond_7

    .line 7
    iget-boolean v7, p1, Layoy;->d:Z

    if-eqz v7, :cond_4

    .line 13
    iput-object v6, p1, Layoy;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, p0, Layoz;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    iget v5, p0, Layoz;->c:I

    if-ne v8, v5, :cond_6

    .line 14
    invoke-static {v7}, Laynx;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v1}, Laxoh;->si()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v7}, Laynx;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iput-object v6, p1, Layoy;->c:Ljava/lang/Object;

    .line 18
    iput-boolean v4, p1, Layoy;->d:Z

    return-void

    .line 9
    :cond_6
    invoke-interface {v1, v7}, Laxoh;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v5, p0, Layoz;->c:I

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Layoy;->c:Ljava/lang/Object;

    neg-int v2, v2

    .line 11
    invoke-virtual {p1, v2}, Layoy;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method
