.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lffl;

.field private final b:Lajbs;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Space;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lffk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lffl;Lfxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmac;->a:Lffl;

    iput-object p3, p0, Lmac;->b:Lajbs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e026d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmac;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmac;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0f17

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lmac;->e:Landroid/widget/Space;

    const p2, 0x7f0b0faf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmac;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p3, p1}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmac;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Larpl;

    iget v0, p2, Larpl;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Larpl;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lmac;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmac;->d:Landroid/widget/TextView;

    const v3, 0x7f1403f3

    .line 5
    invoke-static {v2, v3}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lmac;->e:Landroid/widget/Space;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmac;->f:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Larpl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p2, Larpl;->d:Larpi;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Larpi;->a:Larpi;

    :cond_2
    iget-object v1, p2, Larpi;->c:Lauas;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lauas;->a:Lauas;

    :cond_3
    if-eqz v1, :cond_5

    iget-object p2, p0, Lmac;->g:Lffk;

    if-nez p2, :cond_4

    iget-object p2, p0, Lmac;->a:Lffl;

    iget-object v0, p0, Lmac;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p2, v0}, Lffl;->c(Landroid/view/ViewGroup;)Lffk;

    move-result-object p2

    iput-object p2, p0, Lmac;->g:Lffk;

    :cond_4
    iget-object p2, p0, Lmac;->g:Lffk;

    .line 11
    invoke-virtual {p2, p1, v1}, Lffk;->b(Lajbn;Lauas;)V

    iget-object p2, p0, Lmac;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmac;->g:Lffk;

    iget-object v0, v0, Lffk;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p2, p0, Lmac;->b:Lajbs;

    .line 13
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmac;->e:Landroid/widget/Space;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
