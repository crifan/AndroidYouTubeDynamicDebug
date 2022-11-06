.class public final Lnob;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnob;->c:Lnoc;

    iput-object p2, p0, Lnob;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lnob;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnob;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lmn;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lnob;->c:Lnoc;

    iget-object p1, p1, Lnoc;->e:Ljld;

    .line 1
    invoke-virtual {p1}, Ljld;->a()Lexw;

    move-result-object p1

    invoke-interface {p1}, Lexw;->l()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
