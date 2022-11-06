.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private static e(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLyra;)V
    .locals 2

    iget v0, p0, Lnar;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, v0}, Llo;->N(Landroid/view/View;F)V

    .line 15
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lls;->c(F)V

    .line 17
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lls;->l()V

    .line 3
    invoke-static {p1}, Lnar;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lnar;->e(Landroid/view/View;F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lls;->i(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lls;->f(Llt;)V

    .line 6
    invoke-virtual {v0}, Lls;->b()V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lls;->l()V

    .line 9
    invoke-static {p1}, Lnar;->d(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-static {p1, v1}, Lnav;->b(Landroid/view/View;F)F

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lls;->i(F)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lls;->f(Llt;)V

    .line 13
    invoke-virtual {v0}, Lls;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;JLyra;)V
    .locals 3

    iget v0, p0, Lnar;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 16
    invoke-static {p1, v1}, Llo;->N(Landroid/view/View;F)V

    .line 17
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, v0}, Lls;->c(F)V

    .line 19
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lnar;->f(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lnar;->e(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lls;->l()V

    .line 4
    invoke-virtual {p1, v1}, Lls;->i(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    .line 7
    invoke-virtual {p1}, Lls;->b()V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lnar;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lnav;->b(Landroid/view/View;F)F

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lls;->l()V

    .line 12
    invoke-virtual {p1, v1}, Lls;->i(F)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    .line 15
    invoke-virtual {p1}, Lls;->b()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lnar;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0}, Llo;->N(Landroid/view/View;F)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->a()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 4
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->a()V

    return-void
.end method
