.class public final synthetic Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhfi;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhfi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lhfi;

    iput-object p2, p0, Lhfc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhfc;->a:Lhfi;

    iget-object v1, p0, Lhfc;->b:Landroid/view/View;

    check-cast p1, Lhol;

    iget-boolean p1, p1, Lhol;->d:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lhfi;->w:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lhfi;->l:Lfzi;

    .line 2
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->a:Lfzg;

    if-ne v1, v2, :cond_0

    const v1, 0x7f140273

    goto :goto_0

    :cond_0
    const v1, 0x7f140274

    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Laktf;

    .line 4
    invoke-direct {v3, v2, v1}, Laktf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e04b4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0cf3

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lhey;

    invoke-direct {v6, v0}, Lhey;-><init>(Lhfi;)V

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0cf6

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 11
    new-instance v6, Lhfa;

    invoke-direct {v6, v0, p1}, Lhfa;-><init>(Lhfi;Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0b0cec

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lhez;

    invoke-direct {v4, v0, v3, v1}, Lhez;-><init>(Lhfi;Landroid/app/Dialog;I)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b034d

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhez;

    invoke-direct {v1, v0, v3}, Lhez;-><init>(Lhfi;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lheu;

    .line 16
    invoke-direct {p1, v0}, Lheu;-><init>(Lhfi;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    new-instance p1, Lhex;

    invoke-direct {p1, v0}, Lhex;-><init>(Lhfi;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p1, 0x7f0b0cf1

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lhfi;->j:Lvrr;

    .line 19
    invoke-interface {v1}, Lvrr;->a()Lvrp;

    move-result-object v1

    const/16 v4, 0x8

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, v0, Lhfi;->j:Lvrr;

    .line 21
    invoke-interface {v1}, Lvrr;->a()Lvrp;

    move-result-object v1

    iget-object v1, v1, Lvrp;->e:Laacj;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Laacj;->a()Laaci;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, v0, Lhfi;->k:Laiwv;

    .line 24
    invoke-virtual {v1}, Laacj;->a()Laaci;

    move-result-object v1

    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Lhfe;

    invoke-direct {v6, v0, p1}, Lhfe;-><init>(Lhfi;Landroid/widget/FrameLayout;)V

    .line 25
    invoke-interface {v4, v1, v6}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lhfi;->s:Lacit;

    new-instance v0, Laciq;

    .line 28
    sget-object v1, Laciu;->xc:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, v5}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfi;->j(Landroid/content/Context;)V

    return-void
.end method
