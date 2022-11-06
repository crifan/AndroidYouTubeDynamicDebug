.class public final synthetic Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lksn;

.field public final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lksn;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->a:Lksn;

    iput-object p2, p0, Lksj;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lksj;->a:Lksn;

    iget-object v1, p0, Lksj;->b:Landroid/view/LayoutInflater;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lksn;->ak:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/RadioGroup;

    iget-object v3, v0, Lksn;->al:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lksn;->am:Landroid/widget/RadioGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lksn;->ai:Latuq;

    iget-object v3, v3, Latuq;->e:Lanvs;

    .line 2
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lksn;->ai:Latuq;

    iget-object v3, v3, Latuq;->e:Lanvs;

    .line 3
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latuw;

    iget-object v3, v3, Latuw;->c:Lanvs;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latup;

    iget v6, v5, Latup;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_1

    iget-object v5, v5, Latup;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Latuo;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v5, Latuo;->a:Latuo;

    .line 5
    :goto_1
    iget-object v5, v5, Latuo;->e:Ljava/lang/String;

    iget-object v6, v0, Lksn;->ak:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v5, v0, Lksn;->ai:Latuq;

    iget-object v5, v5, Latuq;->e:Lanvs;

    .line 8
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, v0, Lksn;->ai:Latuq;

    iget-object v5, v5, Latuq;->e:Lanvs;

    .line 9
    invoke-interface {v5, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latuw;

    iget-boolean v6, v5, Latuw;->d:Z

    if-eqz v6, :cond_5

    if-eq v2, v3, :cond_5

    const v6, 0x7f0e067d

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0b0369

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Latuw;->b:Laqed;

    if-nez v8, :cond_4

    .line 14
    sget-object v8, Laqed;->a:Laqed;

    .line 15
    :cond_4
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lksl;

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    invoke-direct {v7, v0, v1, v8, v5}, Lksl;-><init>(Lksn;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Latuw;)V

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1, v6, v5}, Lksn;->aI(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Latuw;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lksn;->ah:Lacit;

    new-instance v0, Laciq;

    .line 19
    sget-object v1, Laciu;->zQ:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
