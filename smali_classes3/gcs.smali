.class public final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyhf;

.field private final b:Llbn;

.field private final c:Llcb;


# direct methods
.method public constructor <init>(Lyhf;Llbn;Llcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lyhf;

    iput-object p2, p0, Lgcs;->b:Llbn;

    iput-object p3, p0, Lgcs;->c:Llcb;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    iget-object p2, p0, Lgcs;->a:Lyhf;

    .line 1
    invoke-interface {p2}, Lyhf;->o()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lgcs;->c:Llcb;

    new-instance v6, Llca;

    iget-object v0, p2, Llcb;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Llcb;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajhs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Llcb;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzwy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Llcb;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lackd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Llcb;->e:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lydi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llca;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Lackd;Lydi;)V

    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Llca;->f:Lod;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lod;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v6, Llca;->d:Lacit;

    .line 7
    sget-object v1, Lacjh;->I:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v6, Llca;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e015a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b045e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laoty;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Laoty;->a:Laoty;

    :cond_2
    iget v3, v3, Laoty;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-static {v3}, Lalus;->o(Z)V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laoty;

    if-nez v3, :cond_4

    sget-object v3, Laoty;->a:Laoty;

    :cond_4
    iget-object v3, v3, Laoty;->c:Laotx;

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Laotx;->a:Laotx;

    :cond_5
    iget v3, v3, Laotx;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const v3, 0x7f0b045f

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laoty;

    if-nez v4, :cond_6

    sget-object v4, Laoty;->a:Laoty;

    :cond_6
    iget-object v4, v4, Laoty;->c:Laotx;

    if-nez v4, :cond_7

    sget-object v4, Laotx;->a:Laotx;

    :cond_7
    iget-object v4, v4, Laotx;->d:Laqed;

    if-nez v4, :cond_8

    .line 14
    sget-object v4, Laqed;->a:Laqed;

    .line 15
    :cond_8
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laoty;

    if-nez p2, :cond_a

    sget-object p2, Laoty;->a:Laoty;

    :cond_a
    iget-object p2, p2, Laoty;->c:Laotx;

    if-nez p2, :cond_b

    sget-object p2, Laotx;->a:Laotx;

    :cond_b
    iget-object p2, p2, Laotx;->c:Lanvs;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotw;

    iget-object v3, v3, Laotw;->b:Laotl;

    if-nez v3, :cond_c

    .line 18
    sget-object v3, Laotl;->a:Laotl;

    :cond_c
    iget-object v4, v6, Llca;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0159

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1042

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v7, v3, Laotl;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_d

    iget-object v7, v3, Laotl;->i:Laqed;

    if-nez v7, :cond_e

    .line 21
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_3

    :cond_d
    move-object v7, v2

    .line 22
    :cond_e
    :goto_3
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v5, v3, Laotl;->i:Laqed;

    if-nez v5, :cond_10

    .line 24
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_4

    :cond_f
    move-object v5, v2

    .line 25
    :cond_10
    :goto_4
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v5, Lypf;

    invoke-direct {v5}, Lypf;-><init>()V

    invoke-static {v4, v5}, Llo;->M(Landroid/view/View;Ljs;)V

    iget v5, v3, Laotl;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    iget-object v5, v6, Llca;->b:Lajhs;

    iget-object v7, v3, Laotl;->g:Laqlm;

    if-nez v7, :cond_11

    .line 28
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_11
    iget v7, v7, Laqlm;->c:I

    .line 29
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Laqll;->a:Laqll;

    .line 30
    :cond_12
    invoke-interface {v5, v7}, Lajhs;->a(Laqll;)I

    move-result v5

    const v7, 0x7f0b0724

    .line 31
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    new-instance v5, Llbz;

    .line 33
    invoke-direct {v5, v6, v3}, Llbz;-><init>(Llca;Laotl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, Llca;->d:Lacit;

    new-instance v7, Laciq;

    iget-object v3, v3, Laotl;->t:Lantz;

    .line 34
    invoke-direct {v7, v3}, Laciq;-><init>(Lantz;)V

    .line 35
    invoke-interface {v5, v7}, Lacit;->p(Lacjx;)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    iget-object p2, v6, Llca;->f:Lod;

    if-nez p2, :cond_16

    new-instance p2, Loc;

    iget-object v0, v6, Llca;->a:Landroid/app/Activity;

    const v1, 0x7f14018d

    .line 37
    invoke-direct {p2, v0, v1}, Loc;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p2, p1}, Loc;->p(Landroid/view/View;)V

    invoke-virtual {p2}, Loc;->b()Lod;

    move-result-object p1

    iput-object p1, v6, Llca;->f:Lod;

    iget-object p1, v6, Llca;->f:Lod;

    .line 39
    new-instance p2, Llby;

    invoke-direct {p2, v6}, Llby;-><init>(Llca;)V

    invoke-virtual {p1, p2}, Lod;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v6, Llca;->f:Lod;

    new-instance p2, Llbx;

    .line 40
    invoke-direct {p2, v6}, Llbx;-><init>(Llca;)V

    invoke-virtual {p1, p2}, Lod;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, v6, Llca;->f:Lod;

    .line 41
    invoke-virtual {p1}, Lod;->show()V

    iget-object p1, v6, Llca;->f:Lod;

    .line 42
    invoke-virtual {p1}, Lod;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, v6, Llca;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-gtz p2, :cond_15

    const/4 p2, -0x1

    :cond_15
    const/4 v0, -0x2

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x50

    .line 46
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_16
    iget-object p2, p2, Lod;->a:Lob;

    .line 48
    invoke-virtual {p2, p1}, Lob;->c(Landroid/view/View;)V

    iget-object p1, v6, Llca;->f:Lod;

    .line 49
    invoke-virtual {p1}, Lod;->show()V

    return-void

    :cond_17
    iget-object p1, p0, Lgcs;->b:Llbn;

    .line 50
    invoke-virtual {p1}, Llbn;->b()V

    return-void
.end method
