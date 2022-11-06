.class public final Lnkd;
.super Lnkr;
.source "PG"

# interfaces
.implements Laiiw;
.implements Lfjw;
.implements Lydl;


# instance fields
.field private final a:Laiix;

.field private final b:Lfjx;

.field private final c:Lydi;

.field private final d:Laibu;

.field private final e:Laxpa;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private l:F

.field private m:F

.field private final n:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiix;Lfjx;Lydi;Laibu;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnkd;->j:Landroid/content/Context;

    iput-object p2, p0, Lnkd;->a:Laiix;

    iput-object p3, p0, Lnkd;->b:Lfjx;

    iput-object p4, p0, Lnkd;->c:Lydi;

    iput-object p5, p0, Lnkd;->d:Laibu;

    iput-object p6, p0, Lnkd;->n:Lzuj;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lnkd;->e:Laxpa;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnkd;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnkd;->g:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnkd;->h:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnkd;->i:Landroid/graphics/Rect;

    const p2, 0x4019999a    # 2.4f

    iput p2, p0, Lnkd;->l:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e4

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnkd;->k:I

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lnkd;->m:F

    return-void
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lnkd;->j:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_0
    const p1, 0x3fe374bc    # 1.777f

    :goto_0
    iput p1, p0, Lnkd;->l:F

    .line 1
    invoke-direct {p0}, Lnkd;->h()V

    return-void
.end method

.method private final g(F)V
    .locals 0

    iput p1, p0, Lnkd;->m:F

    .line 1
    invoke-direct {p0}, Lnkd;->h()V

    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnkd;->c()I

    move-result v0

    iget v1, p0, Lnkd;->l:F

    .line 2
    invoke-direct {p0}, Lnkd;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lnkd;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lnkd;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lnkd;->b:Lfjx;

    iget v4, v4, Lfjx;->a:I

    iget v5, p0, Lnkd;->k:I

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iget-object v4, p0, Lnkd;->h:Landroid/graphics/Rect;

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lnkd;->m:F

    iget-object v4, p0, Lnkd;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lnkd;->g:Landroid/graphics/Rect;

    .line 7
    invoke-static {v1, v4, v6}, Lenk;->j(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lnkd;->i:Landroid/graphics/Rect;

    sub-int/2addr v2, v5

    .line 8
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkd;->h()V

    return-void
.end method

.method public final b(Lagtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lnkd;->e(Z)V

    return-void

    :cond_0
    sget-object v0, Lahud;->g:Lahud;

    .line 4
    invoke-virtual {p1, v0}, Lahud;->c(Lahud;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lnkd;->e(Z)V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_0
    invoke-direct {p0, v0}, Lnkd;->g(F)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lnkd;->b(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnkd;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnkd;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnkd;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnkd;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnkd;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lnkd;->a:Laiix;

    .line 1
    invoke-virtual {v0, p0}, Laiix;->a(Laiiw;)V

    iget-object v0, p0, Lnkd;->b:Lfjx;

    .line 2
    invoke-virtual {v0, p0}, Lfjx;->a(Lfjw;)V

    iget-object v0, p0, Lnkd;->a:Laiix;

    iget v0, v0, Laiix;->a:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const v0, 0x3fe374bc    # 1.777f

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lnkd;->g(F)V

    iget-object v0, p0, Lnkd;->n:Lzuj;

    .line 4
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkd;->e:Laxpa;

    .line 5
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lnkd;->e:Laxpa;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Lnkd;->d:Laibu;

    .line 6
    invoke-interface {v2}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->b:Laxns;

    new-instance v3, Lnkc;

    .line 7
    invoke-direct {v3, p0}, Lnkc;-><init>(Lnkd;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnkd;->c:Lydi;

    .line 10
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lnkd;->a:Laiix;

    .line 1
    invoke-virtual {v0, p0}, Laiix;->c(Laiiw;)V

    iget-object v0, p0, Lnkd;->b:Lfjx;

    .line 2
    invoke-virtual {v0, p0}, Lfjx;->b(Lfjw;)V

    iget-object v0, p0, Lnkd;->n:Lzuj;

    .line 3
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkd;->e:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lnkd;->c:Lydi;

    .line 5
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lnkd;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-direct {p0}, Lnkd;->h()V

    return-void
.end method
