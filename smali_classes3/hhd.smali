.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdk;


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Lhhc;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Lhhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhd;->a:Z

    iput-object p1, p0, Lhhd;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lhhd;->c:Landroid/view/View;

    iput-object p3, p0, Lhhd;->d:Lhhc;

    return-void
.end method


# virtual methods
.method public final aO()V
    .locals 0

    return-void
.end method

.method public final aP(I)V
    .locals 3

    iget-boolean v0, p0, Lhhd;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhd;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lhhd;->d:Lhhc;

    .line 1
    invoke-interface {v0}, Lhhc;->bn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhhd;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lhhd;->b:Landroid/widget/TextView;

    neg-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-static {v1, p1}, Lnia;->m(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhhd;->d:Lhhc;

    iget-object v2, p0, Lhhd;->b:Landroid/widget/TextView;

    .line 4
    invoke-interface {v1, v0, v2, p1}, Lhhc;->aZ(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhhd;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lhhd;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 6
    invoke-static {v1, p1}, Lnia;->m(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhhd;->d:Lhhc;

    iget-object v2, p0, Lhhd;->b:Landroid/widget/TextView;

    .line 7
    invoke-interface {v1, v0, v2, p1}, Lhhc;->aZ(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_2
    return-void
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aY(F)V
    .locals 0

    return-void
.end method

.method public final aZ(FF)V
    .locals 0

    return-void
.end method
