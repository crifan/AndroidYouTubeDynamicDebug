.class public final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lkza;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lkzb;

.field public d:Latug;

.field public e:I

.field public f:I

.field private final g:Lajbs;

.field private final h:Lajth;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;Lkzb;Lajth;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzv;->a:Landroid/content/Context;

    iput-object p2, p0, Lkzv;->g:Lajbs;

    iput-object p3, p0, Lkzv;->b:Lzwy;

    iput-object p4, p0, Lkzv;->c:Lkzb;

    iput-object p5, p0, Lkzv;->h:Lajth;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e050b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkzv;->i:Landroid/view/View;

    const p6, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lkzv;->j:Landroid/widget/TextView;

    const p6, 0x7f0b1002

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lkzv;->k:Landroid/widget/TextView;

    const p6, 0x7f0b1021

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Lkzv;->l:Landroid/widget/Switch;

    .line 6
    new-instance v0, Lkzt;

    invoke-direct {v0, p0, p5, p3, p4}, Lkzt;-><init>(Lkzv;Lajth;Lzwy;Lkzb;)V

    invoke-virtual {p6, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lkzs;

    .line 8
    invoke-direct {p1, p0, p5}, Lkzs;-><init>(Lkzv;Lajth;)V

    invoke-virtual {p2, p1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkzv;->g:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkzv;->l:Landroid/widget/Switch;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lkzv;->h:Lajth;

    iget-object v1, p0, Lkzv;->d:Latug;

    .line 1
    invoke-virtual {v0, v1}, Lajth;->b(Latug;)Latum;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p1}, Llip;->m(Latum;II)Latum;

    move-result-object p1

    iget-object v0, p0, Lkzv;->h:Lajth;

    iget-object v1, p0, Lkzv;->d:Latug;

    .line 3
    invoke-virtual {v0, v1, p1}, Lajth;->f(Latug;Latum;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lkzv;->h:Lajth;

    iget-object v1, p0, Lkzv;->d:Latug;

    .line 1
    invoke-virtual {v0, v1}, Lajth;->b(Latug;)Latum;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Llip;->m(Latum;II)Latum;

    move-result-object p1

    iget-object v0, p0, Lkzv;->h:Lajth;

    iget-object v1, p0, Lkzv;->d:Latug;

    .line 3
    invoke-virtual {v0, v1, p1}, Lajth;->f(Latug;Latum;)V

    return-void
.end method

.method public final g(Lajbn;Llaa;)V
    .locals 1

    iget-object p2, p2, Llac;->a:Latug;

    iput-object p2, p0, Lkzv;->d:Latug;

    iget-object v0, p0, Lkzv;->h:Lajth;

    .line 1
    invoke-virtual {v0, p2}, Lajth;->j(Latug;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkzv;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lkzv;->d:Latug;

    iget-object v0, v0, Latug;->d:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkzv;->d:Latug;

    iget-boolean v0, p2, Latug;->g:Z

    if-eqz v0, :cond_2

    iget v0, p2, Latug;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object p2, p2, Latug;->k:Laqed;

    if-nez p2, :cond_1

    sget-object p2, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lkzv;->h:Lajth;

    .line 5
    invoke-virtual {v0, p2}, Lajth;->g(Latug;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkzv;->d:Latug;

    iget v0, p2, Latug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    iget-object p2, p2, Latug;->j:Laqed;

    if-nez p2, :cond_3

    sget-object p2, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkzv;->d:Latug;

    iget-object p2, p2, Latug;->e:Laqed;

    if-nez p2, :cond_5

    sget-object p2, Laqed;->a:Laqed;

    .line 6
    :cond_5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Lkzv;->k:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkzv;->h:Lajth;

    iget-object v0, p0, Lkzv;->d:Latug;

    .line 10
    invoke-virtual {p2, v0}, Lajth;->g(Latug;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkzv;->h(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lkzv;->c:Lkzb;

    iget-object p2, p2, Lkzb;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkzv;->g:Lajbs;

    .line 12
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkzv;->l:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llaa;

    invoke-virtual {p0, p1, p2}, Lkzv;->g(Lajbn;Llaa;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkzv;->c:Lkzb;

    iget-object p1, p1, Lkzb;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkzv;->d:Latug;

    return-void
.end method
