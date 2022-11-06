.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Ljnc;

.field public final b:Landroid/widget/Switch;

.field public c:Latug;

.field public d:Lacit;

.field private final e:Lajbs;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Lagui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;Ljnc;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkzl;->e:Lajbs;

    iput-object p4, p0, Lkzl;->a:Ljnc;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0509

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkzl;->f:Landroid/view/View;

    const p4, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkzl;->g:Landroid/widget/TextView;

    const p4, 0x7f0b1002

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkzl;->h:Landroid/widget/TextView;

    const p4, 0x7f0b1021

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Lkzl;->b:Landroid/widget/Switch;

    .line 6
    new-instance p4, Lkzj;

    invoke-direct {p4, p0, p2}, Lkzj;-><init>(Lkzl;Lzwy;)V

    iput-object p4, p0, Lkzl;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkzl;->e:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkzy;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Lkzl;->d:Lacit;

    iget-object p2, p2, Llac;->a:Latug;

    iput-object p2, p0, Lkzl;->c:Latug;

    iget v0, p2, Latug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkzl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p2, p2, Latug;->d:Laqed;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lkzl;->c:Latug;

    iget-boolean v0, p2, Latug;->g:Z

    if-eqz v0, :cond_4

    iget v0, p2, Latug;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object p2, p2, Latug;->k:Laqed;

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Laqed;->a:Laqed;

    .line 10
    :cond_3
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v0, p2, Latug;->f:Z

    if-nez v0, :cond_6

    iget v0, p2, Latug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object p2, p2, Latug;->j:Laqed;

    if-nez p2, :cond_5

    .line 7
    sget-object p2, Laqed;->a:Laqed;

    .line 8
    :cond_5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object p2, p2, Latug;->e:Laqed;

    if-nez p2, :cond_7

    .line 5
    sget-object p2, Laqed;->a:Laqed;

    .line 6
    :cond_7
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v0, p0, Lkzl;->h:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkzl;->c:Latug;

    iget p2, p2, Latug;->c:I

    invoke-static {p2}, Laugs;->F(I)I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x65

    if-ne p2, v0, :cond_9

    .line 18
    new-instance p2, Lkzk;

    .line 14
    invoke-direct {p2, p0}, Lkzk;-><init>(Lkzl;)V

    iput-object p2, p0, Lkzl;->j:Lagui;

    iget-object v0, p0, Lkzl;->a:Ljnc;

    .line 15
    invoke-virtual {v0, p2}, Ljnc;->d(Lagui;)V

    iget-object p2, p0, Lkzl;->b:Landroid/widget/Switch;

    iget-object v0, p0, Lkzl;->a:Ljnc;

    .line 16
    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p2, p0, Lkzl;->f:Landroid/view/View;

    new-instance v0, Lkzi;

    .line 17
    invoke-direct {v0, p0}, Lkzi;-><init>(Lkzl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 11
    :cond_9
    :goto_2
    iget-object p2, p0, Lkzl;->b:Landroid/widget/Switch;

    iget-object v0, p0, Lkzl;->c:Latug;

    iget-boolean v0, v0, Latug;->f:Z

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p2, p0, Lkzl;->b:Landroid/widget/Switch;

    iget-object v0, p0, Lkzl;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_3
    iget-object p2, p0, Lkzl;->e:Lajbs;

    .line 18
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lkzl;->b:Landroid/widget/Switch;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lkzl;->j:Lagui;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkzl;->a:Ljnc;

    .line 2
    invoke-virtual {v1, p1}, Ljnc;->f(Lagui;)V

    :cond_0
    iput-object v0, p0, Lkzl;->j:Lagui;

    iput-object v0, p0, Lkzl;->d:Lacit;

    iput-object v0, p0, Lkzl;->c:Latug;

    return-void
.end method
