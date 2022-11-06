.class public final Lrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Llt;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Llu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrw;->d:J

    new-instance v0, Lrv;

    .line 1
    invoke-direct {v0, p0}, Lrv;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->f:Llu;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lls;

    .line 2
    invoke-virtual {v4}, Lls;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lrw;->c:Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lrw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lls;

    iget-wide v4, p0, Lrw;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 2
    invoke-virtual {v3, v4, v5}, Lls;->d(J)V

    :cond_1
    iget-object v4, p0, Lrw;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3, v4}, Lls;->e(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v4, p0, Lrw;->b:Llt;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lrw;->f:Llu;

    .line 4
    invoke-virtual {v3, v4}, Lls;->f(Llt;)V

    .line 5
    :cond_3
    invoke-virtual {v3}, Lls;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->c:Z

    return-void
.end method

.method public final c(Lls;)V
    .locals 1

    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lrw;->d:J

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrw;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final f(Llt;)V
    .locals 1

    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrw;->b:Llt;

    :cond_0
    return-void
.end method
