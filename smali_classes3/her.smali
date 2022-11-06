.class public final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhht;


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Z

.field public d:Lheq;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lher;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lher;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lher;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lher;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lher;->g:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lher;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lher;->c:Z

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lher;->g:Landroid/view/View;

    iget-boolean v1, p0, Lher;->c:Z

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lher;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lher;->c:Z

    iget-object v1, p0, Lher;->g:Landroid/view/View;

    .line 1
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0}, Lhie;->e(Lhht;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lher;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130782

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lher;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lher;->f:Landroid/widget/TextView;

    const v2, 0x7f08081e

    .line 5
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lher;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13077a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lher;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lher;->f:Landroid/widget/TextView;

    const v2, 0x7f08081b

    .line 8
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lher;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lher;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lher;->d:Lheq;

    move-object v0, p1

    check-cast v0, Lznr;

    iget-object v0, v0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v0, :cond_0

    check-cast p1, Lhfu;

    .line 1
    invoke-virtual {p1}, Lhfu;->be()V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lhfu;

    iget-object v0, p1, Lhfu;->ah:Lhgf;

    iget-object v0, v0, Lhgf;->g:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lhfu;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Lhfu;->bd()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lher;->d()V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lher;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lher;->d:Lheq;

    .line 3
    invoke-interface {p1}, Lheq;->d()V

    .line 4
    invoke-virtual {p0}, Lher;->d()V

    iget-object p1, p0, Lher;->h:Lacit;

    new-instance v0, Laciq;

    .line 5
    sget-object v1, Laciu;->hB:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method
