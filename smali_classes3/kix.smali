.class public final Lkix;
.super Lkhv;
.source "PG"


# instance fields
.field private final b:Lajhv;

.field private final c:Landroid/view/View;

.field private final d:Ljas;

.field private final e:Ljgl;

.field private f:Ljgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;Lajhv;Ljat;Lkif;Ljgl;)V
    .locals 10

    move-object v9, p0

    new-instance v6, Lyg;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lyg;-><init>(II)V

    new-instance v7, Lyg;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a70

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lyg;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x7f0e03b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lkhv;-><init>(Landroid/content/Context;Lzwy;Lfxz;Lkif;ILyg;Lyg;I)V

    move-object v0, p4

    iput-object v0, v9, Lkix;->b:Lajhv;

    invoke-virtual {p0}, Lkhv;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b041c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lkix;->c:Landroid/view/View;

    invoke-virtual {p0}, Lkhv;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a0b

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    move-object v2, p5

    invoke-virtual {p5, v0, v1}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object v0

    iput-object v0, v9, Lkix;->d:Ljas;

    move-object/from16 v0, p7

    iput-object v0, v9, Lkix;->e:Ljgl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lastg;

    .line 2
    invoke-super {p0, p1, p2}, Lkhv;->b(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p2, Lastg;->g:Ljava/lang/String;

    const-string v1, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkix;->d:Ljas;

    .line 4
    invoke-virtual {v0, p1}, Ljas;->b(Lajbn;)V

    iget-object v5, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lkix;->b:Lajhv;

    invoke-virtual {p0}, Lkhv;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkix;->c:Landroid/view/View;

    iget-object v3, p2, Lastg;->j:Lasia;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lasia;->a:Lasia;

    :cond_0
    iget v3, v3, Lasia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p2, Lastg;->j:Lasia;

    if-nez v3, :cond_1

    sget-object v3, Lasia;->a:Lasia;

    :cond_1
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lashx;->a:Lashx;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    move-object v4, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Lkix;->f:Ljgk;

    if-nez v0, :cond_5

    iget-object v0, p2, Lastg;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkix;->e:Ljgl;

    invoke-virtual {p0}, Lkhv;->a()Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljgk;

    iget-object v1, v0, Ljgl;->a:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljgl;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lewg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljgl;->c:Laypi;

    iget-object v1, v0, Ljgl;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljax;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljgl;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lydi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljgk;-><init>(Landroid/content/Context;Lewg;Laypi;Ljax;Lydi;Landroid/view/View;)V

    iput-object v8, p0, Lkix;->f:Ljgk;

    :cond_5
    iget-object v0, p0, Lkix;->f:Ljgk;

    iget-object v1, p2, Lastg;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ljgk;->a:Lewg;

    iget-object v2, p2, Lastg;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lewg;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sectionListController"

    .line 12
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljit;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lastg;->g:Ljava/lang/String;

    iput-object v1, v0, Ljgk;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljgk;->a()V

    iget-object v1, v0, Ljgk;->b:Lydi;

    .line 14
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, p2}, Lizo;->b(Lajbn;Lanws;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lkix;->f:Ljgk;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljgk;->b:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Ljgk;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Ljgk;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljgk;->e:Ljava/lang/String;

    iput-object v0, p0, Lkix;->f:Ljgk;

    :cond_0
    return-void
.end method
