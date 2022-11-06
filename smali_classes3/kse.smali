.class public final synthetic Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lksf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lksf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->a:Lksf;

    return-void
.end method

.method public synthetic constructor <init>(Lksf;I)V
    .locals 0

    iput p2, p0, Lkse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->a:Lksf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkse;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkse;->a:Lksf;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error when creating the voice button: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Lksf;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lkse;->a:Lksf;

    .line 1
    check-cast p1, Lkso;

    .line 2
    iget-object v2, p1, Lkso;->b:Latuq;

    iput-object v2, v0, Lksf;->i:Latuq;

    iget-object v2, v0, Lksf;->i:Latuq;

    .line 3
    iget-object p1, p1, Lkso;->a:Ljava/lang/String;

    iget-object v2, v2, Latuq;->e:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latuw;

    iget-object v3, v3, Latuw;->c:Lanvs;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latup;

    iget v6, v5, Latup;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Latup;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Latuo;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v5, Latuo;->a:Latuo;

    .line 6
    :goto_0
    iget-object v6, v5, Latuo;->e:Ljava/lang/String;

    .line 8
    invoke-static {v6, p1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Latuo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v2, 0x2d

    .line 7
    invoke-static {v2}, Lalxd;->b(C)Lalxd;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/Locale;

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v1, v0, Lksf;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lksf;->e:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Lksf;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lksd;

    .line 14
    invoke-direct {v1, v0}, Lksd;-><init>(Lksf;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lksf;->b:Lacit;

    new-instance v1, Laciq;

    .line 15
    sget-object v2, Laciu;->zS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, v0, Lksf;->a:Ln;

    iget-object v1, v0, Lksf;->g:Lkth;

    iget-object v1, v1, Lkth;->x:Lfhb;

    .line 16
    invoke-virtual {v1}, Lfhb;->a()Lamrl;

    move-result-object v1

    sget-object v2, Lhkw;->r:Lhkw;

    new-instance v3, Lkse;

    .line 17
    invoke-direct {v3, v0}, Lkse;-><init>(Lksf;)V

    .line 18
    invoke-static {p1, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lkse;->a:Lksf;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lksf;->h:Lajpz;

    iget-object v1, v0, Lksf;->e:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajpz;->g(Landroid/view/View;)V

    .line 22
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object p1

    iget-object v1, v0, Lksf;->e:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130881

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lajpk;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lksf;->f:Landroid/widget/ImageView;

    iput-object v1, p1, Lajpk;->a:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    .line 25
    invoke-virtual {p1, v1}, Lajpk;->g(F)V

    .line 26
    invoke-virtual {p1}, Lajpk;->a()Lajpl;

    move-result-object p1

    iget-object v1, v0, Lksf;->h:Lajpz;

    .line 27
    invoke-virtual {v1, p1}, Lajpz;->c(Lajpl;)V

    iget-object p1, v0, Lksf;->g:Lkth;

    iget-object v0, v0, Lksf;->a:Ln;

    iget-object p1, p1, Lkth;->x:Lfhb;

    .line 28
    invoke-virtual {p1}, Lfhb;->c()Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->a:Lktb;

    sget-object v2, Lktb;->c:Lktb;

    .line 29
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_7
    return-void
.end method
