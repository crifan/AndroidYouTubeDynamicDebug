.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbti;
.implements Lbtq;
.implements Lbtn;
.implements Lbtx;
.implements Lbto;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lbsq;

.field private final d:Lbwh;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbuc;

.field private final h:Lbuc;

.field private final i:Lbuq;

.field private j:Lbth;


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbtt;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbtt;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lbtt;->c:Lbsq;

    iput-object p2, p0, Lbtt;->d:Lbwh;

    iget-object p1, p3, Lbvz;->a:Ljava/lang/String;

    iput-object p1, p0, Lbtt;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lbvz;->e:Z

    iput-boolean p1, p0, Lbtt;->f:Z

    iget-object p1, p3, Lbvz;->b:Lbvd;

    .line 3
    invoke-virtual {p1}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtt;->g:Lbuc;

    .line 4
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    .line 5
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p3, Lbvz;->c:Lbvd;

    .line 6
    invoke-virtual {p1}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtt;->h:Lbuc;

    .line 7
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    .line 8
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p3, Lbvz;->d:Lbvn;

    .line 9
    invoke-virtual {p1}, Lbvn;->b()Lbuq;

    move-result-object p1

    iput-object p1, p0, Lbtt;->i:Lbuq;

    .line 10
    invoke-virtual {p1, p2}, Lbuq;->c(Lbwh;)V

    .line 11
    invoke-virtual {p1, p0}, Lbuq;->d(Lbtx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    iget-object v0, p0, Lbtt;->i:Lbuq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbuq;->e(Ljava/lang/Object;Lbyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbsv;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbtt;->g:Lbuc;

    :goto_0
    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_1
    sget-object v0, Lbsv;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbtt;->h:Lbuc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lbtt;->g:Lbuc;

    .line 1
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbtt;->h:Lbuc;

    .line 2
    invoke-virtual {v1}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbtt;->i:Lbuq;

    iget-object v2, v2, Lbuq;->h:Lbuc;

    .line 3
    invoke-virtual {v2}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lbtt;->i:Lbuq;

    iget-object v4, v4, Lbuq;->i:Lbuc;

    .line 4
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Lbtt;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Lbtt;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lbtt;->i:Lbuq;

    add-float v8, v5, v1

    .line 6
    invoke-virtual {v7, v8}, Lbuq;->b(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 7
    invoke-static {v2, v4, v5}, Lbyg;->c(FFF)F

    move-result v5

    iget-object v6, p0, Lbtt;->j:Lbth;

    iget-object v7, p0, Lbtt;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 8
    invoke-virtual {v6, p1, v7, v5}, Lbth;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lbtt;->j:Lbth;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbth;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbtt;->c:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final e(Lbuy;ILjava/util/List;Lbuy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbyg;->h(Lbuy;ILjava/util/List;Lbuy;Lbto;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbtt;->j:Lbth;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbth;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lbtt;->j:Lbth;

    if-nez v0, :cond_3

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lbth;

    iget-object v2, p0, Lbtt;->c:Lbsq;

    iget-object v3, p0, Lbtt;->d:Lbwh;

    iget-boolean v5, p0, Lbtt;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lbth;-><init>(Lbsq;Lbwh;Ljava/lang/String;ZLjava/util/List;Lbvn;)V

    iput-object p1, p0, Lbtt;->j:Lbth;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lbtt;->j:Lbth;

    .line 1
    invoke-virtual {v0}, Lbth;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lbtt;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lbtt;->g:Lbuc;

    .line 3
    invoke-virtual {v1}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbtt;->h:Lbuc;

    .line 4
    invoke-virtual {v2}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lbtt;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbtt;->i:Lbuq;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lbuq;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lbtt;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lbtt;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtt;->b:Landroid/graphics/Path;

    return-object v0
.end method
