.class final Lgkg;
.super Lamp;
.source "PG"


# instance fields
.field final synthetic f:Lgki;


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0

    iput-object p1, p0, Lgkg;->f:Lgki;

    .line 1
    invoke-direct {p0, p1}, Lamp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final k(FF)I
    .locals 1

    iget-object v0, p0, Lgkg;->f:Lgki;

    iget-object v0, v0, Lgki;->s:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgkg;->f:Lgki;

    iget-object v0, v0, Lgki;->t:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lgkg;->f:Lgki;

    iget-object v0, v0, Lgki;->u:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final q(ILmn;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lgkg;->f:Lgki;

    iget-object v1, p1, Lgki;->m:Ljava/lang/String;

    iget-object p1, p1, Lgki;->u:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid virtual view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    iget-object p1, p0, Lgkg;->f:Lgki;

    iget-object v1, p1, Lgki;->o:Ljava/lang/String;

    iget-object p1, p1, Lgki;->t:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgkg;->f:Lgki;

    iget-object v1, p1, Lgki;->n:Ljava/lang/String;

    iget-object p1, p1, Lgki;->s:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    invoke-virtual {p2, v1}, Lmn;->v(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn;->r(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v0}, Lmn;->n(Landroid/graphics/Rect;)V

    const/16 p1, 0x1000

    .line 8
    invoke-virtual {p2, p1}, Lmn;->h(I)V

    const/16 p1, 0x2000

    .line 9
    invoke-virtual {p2, p1}, Lmn;->h(I)V

    return-void
.end method

.method protected final u(II)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance v1, Lgkf;

    .line 1
    invoke-direct {v1, p0, v0}, Lgkf;-><init>(Lgkg;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    new-instance v1, Lgkf;

    .line 2
    invoke-direct {v1, p0}, Lgkf;-><init>(Lgkg;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 8
    new-instance v2, Lgkf;

    .line 3
    invoke-direct {v2, p0, v1}, Lgkf;-><init>(Lgkg;I)V

    move-object v1, v2

    :goto_0
    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/16 v4, 0x2000

    if-eq p2, v2, :cond_2

    if-eq p2, v4, :cond_2

    return v3

    .line 1
    :cond_2
    iget-object v2, p0, Lgkg;->f:Lgki;

    iget v2, v2, Lgki;->l:F

    if-ne p2, v4, :cond_3

    neg-float v2, v2

    .line 4
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p2}, Lyub;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lgkg;->f:Lgki;

    iget-object p2, p2, Lgki;->p:Lgkh;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Lgkh;->a()V

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v3}, Lamp;->o(II)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p1, p2}, Lamp;->v(II)V

    return v0

    .line 2
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid virtual view id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
