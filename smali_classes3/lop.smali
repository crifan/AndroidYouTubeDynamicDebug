.class public abstract Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbe;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lzwy;

.field public final c:Lacit;

.field public d:Lwqd;

.field public final e:Lzrx;

.field protected f:Latxl;

.field protected g:Z

.field public h:Z

.field private final i:Llox;

.field private final j:Laiwv;

.field private final k:Lajhv;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/ArrayList;

.field private n:Lloo;

.field private o:Lloo;


# direct methods
.method protected constructor <init>(Laiwv;Lajhv;Lzwy;Lacit;Landroid/content/Context;Lzrx;Llox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llop;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Llop;->j:Laiwv;

    iput-object p2, p0, Llop;->k:Lajhv;

    iput-object p3, p0, Llop;->b:Lzwy;

    iput-object p4, p0, Llop;->c:Lacit;

    iput-object p5, p0, Llop;->a:Landroid/content/Context;

    iput-object p6, p0, Llop;->e:Lzrx;

    iput-object p7, p0, Llop;->i:Llox;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Llop;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llop;->f:Latxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llop;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llop;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 13

    iget-object p2, p0, Llop;->f:Latxl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p2, Latxl;->k:Z

    iput-boolean p2, p0, Llop;->h:Z

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_2

    :cond_1
    const p2, 0x7f0b0e71

    const v0, 0x7f0b0e70

    .line 2
    invoke-static {p1, p2, v0}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llop;->l:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Llop;->l:Landroid/view/View;

    const p2, 0x7f0b041c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Llop;->l:Landroid/view/View;

    const p2, 0x7f0b0f29

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    const v0, 0x7f0b0906

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Llop;->f:Latxl;

    iget-object v0, v0, Latxl;->c:Laqed;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    const v0, 0x7f0b0098

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Llop;->f:Latxl;

    iget-object v0, v0, Latxl;->d:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llop;->o:Lloo;

    const/4 v6, 0x1

    if-nez p2, :cond_5

    new-instance p2, Lloo;

    .line 12
    invoke-direct {p2, p0, v6}, Lloo;-><init>(Llop;I)V

    iput-object p2, p0, Llop;->o:Lloo;

    :cond_5
    iget-object p2, p0, Llop;->l:Landroid/view/View;

    iget-object v0, p0, Llop;->o:Lloo;

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Llop;->h:Z

    const v0, 0x7f0b00a5

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    const v0, 0x7f0b0f2a

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Llop;->f:Latxl;

    iget-object v0, v0, Latxl;->i:Laqed;

    if-nez v0, :cond_6

    sget-object v0, Laqed;->a:Laqed;

    .line 16
    :cond_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Llop;->n:Lloo;

    if-nez p2, :cond_7

    new-instance p2, Lloo;

    .line 20
    invoke-direct {p2, p0}, Lloo;-><init>(Llop;)V

    iput-object p2, p0, Llop;->n:Lloo;

    :cond_7
    iget-object p2, p0, Llop;->n:Lloo;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_8
    iget-object p2, p0, Llop;->l:Landroid/view/View;

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Llop;->f:Latxl;

    iget-object p1, p1, Latxl;->e:Lasia;

    if-nez p1, :cond_a

    .line 25
    sget-object p1, Lasia;->a:Lasia;

    :cond_a
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_d

    iget-object v0, p0, Llop;->k:Lajhv;

    iget-object p1, p0, Llop;->l:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object p1, p0, Llop;->f:Latxl;

    iget-object p1, p1, Latxl;->e:Lasia;

    if-nez p1, :cond_b

    sget-object p1, Lasia;->a:Lasia;

    :cond_b
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_c

    .line 27
    sget-object p1, Lashx;->a:Lashx;

    :cond_c
    move-object v3, p1

    iget-object v4, p0, Llop;->f:Latxl;

    sget-object v5, Lacit;->l:Lacit;

    .line 28
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 21
    :cond_d
    :goto_0
    iget-object p1, p0, Llop;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x4

    if-eq v6, p1, :cond_e

    const/4 p1, 0x5

    goto :goto_1

    :cond_e
    const/4 p1, 0x4

    :goto_1
    iget-object v0, p0, Llop;->l:Landroid/view/View;

    const v1, 0x7f0b0b82

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Llop;->f:Latxl;

    iget-object v2, v2, Latxl;->f:Lanvs;

    .line 31
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :goto_2
    int-to-float v2, v2

    const/4 v4, -0x2

    .line 32
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Llop;->f:Latxl;

    iget-object v4, v4, Latxl;->f:Lanvs;

    .line 33
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    .line 34
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Llop;->m:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_10

    iget-object v4, p0, Llop;->m:Ljava/util/ArrayList;

    new-instance v8, Llon;

    iget-object v9, p0, Llop;->a:Landroid/content/Context;

    iget-object v10, p0, Llop;->l:Landroid/view/View;

    iget-object v11, p0, Llop;->j:Laiwv;

    .line 36
    invoke-direct {v8, v9, v10, v11}, Llon;-><init>(Landroid/content/Context;Landroid/view/View;Laiwv;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, p0, Llop;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llon;

    iget-object v8, p0, Llop;->f:Latxl;

    iget-object v8, v8, Latxl;->f:Lanvs;

    .line 38
    invoke-interface {v8, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latxm;

    iget-object v9, p0, Llop;->f:Latxl;

    iget-object v9, v9, Latxl;->f:Lanvs;

    .line 39
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    iget-object v10, v4, Llon;->a:Laiwv;

    iget-object v11, v4, Llon;->e:Landroid/widget/ImageView;

    iget-object v12, v8, Latxm;->c:Laukh;

    if-nez v12, :cond_11

    .line 40
    sget-object v12, Laukh;->a:Laukh;

    .line 41
    :cond_11
    invoke-interface {v10, v11, v12}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    if-ne v9, v6, :cond_14

    iget-object v9, v4, Llon;->c:Landroid/widget/TextView;

    iget v10, v8, Latxm;->b:I

    and-int/2addr v10, p2

    if-eqz v10, :cond_12

    iget-object v10, v8, Latxm;->e:Laqed;

    if-nez v10, :cond_13

    sget-object v10, Laqed;->a:Laqed;

    goto :goto_4

    :cond_12
    move-object v10, v5

    .line 42
    :cond_13
    :goto_4
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 43
    invoke-static {v9, v10}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    if-gt v9, v3, :cond_16

    :goto_5
    iget-object v9, v4, Llon;->d:Landroid/widget/TextView;

    iget v10, v8, Latxm;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_15

    iget-object v5, v8, Latxm;->d:Laqed;

    if-nez v5, :cond_15

    sget-object v5, Laqed;->a:Laqed;

    .line 44
    :cond_15
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 45
    invoke-static {v9, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v5, v4, Llon;->b:Landroid/view/View;

    .line 46
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Llon;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_17
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_18
    new-instance p1, Lwqd;

    iget-object p2, p0, Llop;->l:Landroid/view/View;

    .line 50
    invoke-direct {p1, p2, v5}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llop;->d:Lwqd;

    iget-object p1, p0, Llop;->f:Latxl;

    iget p2, p1, Latxl;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_1c

    iget-object p2, p0, Llop;->i:Llox;

    iget-object v0, p0, Llop;->l:Landroid/view/View;

    iget-object p1, p1, Latxl;->n:Latqd;

    if-nez p1, :cond_19

    .line 51
    sget-object p1, Latqd;->a:Latqd;

    .line 52
    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 53
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llop;->f:Latxl;

    iget-object p1, p1, Latxl;->n:Latqd;

    if-nez p1, :cond_1a

    sget-object p1, Latqd;->a:Latqd;

    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 54
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_1b
    move-object p1, v5

    .line 55
    :goto_6
    invoke-virtual {p2, v0, p1}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    iget-object p1, p0, Llop;->l:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llop;->c:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Llop;->f:Latxl;

    iget-object v0, v0, Latxl;->g:Lantz;

    .line 57
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 58
    invoke-interface {p1, p2, v5}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llop;->b:Lzwy;

    iget-object p2, p0, Llop;->f:Latxl;

    iget-object v0, p2, Latxl;->l:Lanvs;

    .line 59
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llop;->f:Latxl;

    .line 60
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 61
    check-cast p2, Latxl;

    .line 62
    invoke-static {}, Latxl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Latxl;->l:Lanvs;

    .line 60
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latxl;

    iput-object p1, p0, Llop;->f:Latxl;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b0e71

    const v2, 0x7f0b0e70

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Llop;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llop;->l:Landroid/view/View;

    const v3, 0x7f0b0b82

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Llop;->m:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Llon;

    iget-object v6, v5, Llon;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Llon;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Llon;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llop;->f:Latxl;

    if-eqz p1, :cond_5

    iget v0, p1, Latxl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p0, Llop;->i:Llox;

    iget-object p1, p1, Latxl;->n:Latqd;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Latqd;->a:Latqd;

    .line 11
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 12
    invoke-virtual {p1, v3}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llop;->f:Latxl;

    iget-object p1, p1, Latxl;->n:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 13
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Llox;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Llop;->d:Lwqd;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lwqd;->c()V

    :cond_6
    iput-object v2, p0, Llop;->l:Landroid/view/View;

    iput-object v2, p0, Llop;->f:Latxl;

    iput-boolean v1, p0, Llop;->g:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llop;->g:Z

    .line 1
    invoke-direct {p0}, Llop;->b()V

    return-void
.end method
