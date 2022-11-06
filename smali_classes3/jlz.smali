.class public final Ljlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:[Leye;

.field private final e:Laibq;

.field private final f:Lahti;

.field private g:I

.field private final h:Ljld;


# direct methods
.method public constructor <init>(Laibq;Lahti;Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlz;->e:Laibq;

    iput-object p3, p0, Ljlz;->h:Ljld;

    iput-object p2, p0, Ljlz;->f:Lahti;

    const/4 p1, -0x1

    iput p1, p0, Ljlz;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ljlz;->d:[Leye;

    iget v1, p0, Ljlz;->a:I

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Leye;->setAlpha(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Ljlz;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ljlz;->g:I

    rsub-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Ljlz;->h:Ljld;

    .line 4
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->ay:Laibq;

    .line 5
    invoke-virtual {v0, p1}, Laibq;->J(F)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Ljlz;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Ljlz;->a(F)V

    iget-object v0, p0, Ljlz;->f:Lahti;

    iget-boolean v0, v0, Lahti;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljlz;->e:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->a()V

    :cond_1
    iget-object v0, p0, Ljlz;->e:Laibq;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laibq;->z(Z)V

    iget-object v0, p0, Ljlz;->d:[Leye;

    iget v1, p0, Ljlz;->a:I

    .line 4
    aget-object v0, v0, v1

    iget-object v1, p0, Ljlz;->b:Landroid/view/View;

    iget-object v2, p0, Ljlz;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Leye;->c(Landroid/view/View;Landroid/view/View;)V

    iput p1, p0, Ljlz;->a:I

    iget-object v0, p0, Ljlz;->d:[Leye;

    .line 5
    aget-object p1, v0, p1

    iget-object v0, p0, Ljlz;->b:Landroid/view/View;

    iget-object v1, p0, Ljlz;->c:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Leye;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Ljlz;->h:Ljld;

    .line 6
    invoke-virtual {p1}, Ljld;->a()Lexw;

    move-result-object p1

    check-cast p1, Ljly;

    iget-object v0, p1, Ljly;->ay:Laibq;

    iget-object v1, p1, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v1, v1, Laijg;->c:Laeze;

    iget-object p1, p1, Ljly;->as:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahtf;

    invoke-virtual {v0, v1, p1}, Laibq;->x(Laeza;Lahtf;)V

    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ljlz;->b(I)V

    :cond_0
    sget-object v0, Letv;->g:Letv;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Letv;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Ljlz;->a(F)V

    :cond_1
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
