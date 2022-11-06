.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtq;
.implements Lbtx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lbsq;

.field private final d:Lbuc;

.field private e:Z

.field private final f:Lbtf;


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    new-instance v0, Lbtf;

    .line 2
    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lbtu;->f:Lbtf;

    iget-boolean v0, p3, Lbwd;->b:Z

    iput-boolean v0, p0, Lbtu;->b:Z

    iput-object p1, p0, Lbtu;->c:Lbsq;

    iget-object p1, p3, Lbwd;->a:Lbvj;

    .line 3
    invoke-virtual {p1}, Lbvj;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtu;->d:Lbuc;

    .line 4
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    .line 5
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtu;->e:Z

    iget-object v0, p0, Lbtu;->c:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 3
    instance-of v1, v0, Lbtw;

    if-eqz v1, :cond_0

    check-cast v0, Lbtw;

    iget v1, v0, Lbtw;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbtu;->f:Lbtf;

    .line 4
    invoke-virtual {v1, v0}, Lbtf;->a(Lbtw;)V

    .line 5
    invoke-virtual {v0, p0}, Lbtw;->a(Lbtx;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lbtu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lbtu;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbtu;->e:Z

    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbtu;->d:Lbuc;

    .line 2
    invoke-virtual {v2}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lbtu;->f:Lbtf;

    iget-object v2, p0, Lbtu;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, v2}, Lbtf;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lbtu;->e:Z

    iget-object v0, p0, Lbtu;->a:Landroid/graphics/Path;

    return-object v0
.end method
