.class public final Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbd;
.implements Lwbh;
.implements Lwbg;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwny;

.field public c:Lwqd;

.field public d:Lapjo;

.field private final e:Laiwv;

.field private final f:Lacit;

.field private final g:Llox;

.field private final h:Lajhs;

.field private final i:Landroid/content/Context;

.field private final j:Llov;

.field private final k:Lfcz;

.field private l:Llpp;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Lfde;


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lwny;Lacit;Llox;Lajhs;Landroid/content/Context;Llov;Lfcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llpq;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpq;->a:Lzwy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpq;->b:Lwny;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpq;->e:Laiwv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llpq;->h:Lajhs;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llpq;->f:Lacit;

    iput-object p5, p0, Llpq;->g:Llox;

    iput-object p7, p0, Llpq;->i:Landroid/content/Context;

    iput-object p8, p0, Llpq;->j:Llov;

    iput-object p9, p0, Llpq;->k:Lfcz;

    return-void
.end method

.method public static c(Lzwy;Ljava/lang/Object;Lapeb;Lfdc;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p3, Lfdc;->a:Landroid/view/View;

    :goto_0
    const-string p3, "hint_anchor_tag"

    .line 3
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method private final l(Landroid/view/View;Laodt;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Laodt;->d:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p2, Laodt;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p2, Laodt;->c:Lapeb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Llpk;

    .line 5
    invoke-direct {v1, p0, p2, v0}, Llpk;-><init>(Llpq;Laodt;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llpq;->f:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Laodt;->e:Lantz;

    .line 7
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b00b0

    const v2, 0x7f0b00ae

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llpq;->e:Laiwv;

    iget-object v1, p0, Llpq;->t:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    iget-object v1, p0, Llpq;->i:Landroid/content/Context;

    const v2, 0x7f040038

    .line 5
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Llpq;->c:Lwqd;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lwqd;->c()V

    :cond_2
    iget-object p1, p0, Llpq;->d:Lapjo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lapjo;->o:Latqd;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Latqd;->a:Latqd;

    .line 9
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llpq;->g:Llox;

    iget-object v1, p0, Llpq;->d:Lapjo;

    iget-object v1, v1, Lapjo;->o:Latqd;

    if-nez v1, :cond_4

    sget-object v1, Latqd;->a:Latqd;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 11
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Llox;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Llpq;->l:Llpp;

    if-eqz p1, :cond_6

    iget-object v1, p1, Llpp;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Llpp;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Llpp;->d:Lfcy;

    .line 15
    invoke-virtual {v0}, Lfdc;->d()V

    iput-object v2, p1, Llpp;->f:Laotl;

    iput-object v2, p1, Llpp;->g:Laodz;

    :cond_6
    iget-object p1, p0, Llpq;->v:Lfde;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lfdc;->d()V

    :cond_7
    return-void
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Llpq;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpq;->d:Lapjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpq;->m:Landroid/view/View;

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
    invoke-direct {p0}, Llpq;->n()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lafle;

    iget-object v1, p0, Llpq;->c:Lwqd;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 8

    iget-object p2, p0, Llpq;->d:Lapjo;

    const/4 v0, 0x1

    if-eqz p2, :cond_2d

    iget-object p2, p0, Llpq;->m:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llpq;->m(Landroid/view/View;)V

    const p2, 0x7f0b00b0

    const v1, 0x7f0b00ae

    .line 3
    invoke-static {p1, p2, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpq;->m:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpq;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpq;->n:Landroid/widget/TextView;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    const p2, 0x7f0b04b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpq;->o:Landroid/widget/TextView;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    const p2, 0x7f0b007a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpq;->p:Landroid/view/ViewGroup;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    const p2, 0x7f0b041c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpq;->q:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, Llpq;->j:Llov;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llpq;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->j:Lasia;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lasia;->a:Lasia;

    :cond_2
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->j:Lasia;

    if-nez p1, :cond_3

    sget-object p1, Lasia;->a:Lasia;

    :cond_3
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lashx;->a:Lashx;

    :cond_4
    move-object v4, p1

    goto :goto_0

    :cond_5
    move-object v4, p2

    :goto_0
    iget-object p1, p0, Llpq;->d:Lapjo;

    iget v5, p1, Lapjo;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    iget-object p1, p1, Lapjo;->p:Laplg;

    if-nez p1, :cond_6

    .line 12
    sget-object p1, Laplg;->a:Laplg;

    :cond_6
    move-object v5, p1

    goto :goto_1

    :cond_7
    move-object v5, p2

    :goto_1
    iget-object v6, p0, Llpq;->d:Lapjo;

    sget-object v7, Lacit;->l:Lacit;

    .line 13
    invoke-virtual/range {v1 .. v7}, Llov;->a(Landroid/view/View;Landroid/widget/ImageView;Lashx;Laplg;Ljava/lang/Object;Lacit;)V

    iget-object p1, p0, Llpq;->e:Laiwv;

    iget-object v1, p0, Llpq;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Llpq;->d:Lapjo;

    iget v3, v2, Lapjo;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    iget-object v2, v2, Lapjo;->g:Laukh;

    if-nez v2, :cond_9

    .line 14
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_2

    :cond_8
    move-object v2, p2

    .line 15
    :cond_9
    :goto_2
    sget-object v3, Laiwr;->b:Laiwr;

    .line 16
    invoke-interface {p1, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget v1, p1, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Llpq;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lapjo;->h:Latqd;

    if-nez p1, :cond_a

    .line 18
    sget-object p1, Latqd;->a:Latqd;

    .line 19
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 20
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    .line 21
    invoke-direct {p0, v1, p1}, Llpq;->l(Landroid/view/View;Laodt;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object p1, p0, Llpq;->t:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    :goto_3
    iget-object p1, p0, Llpq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Llpq;->d:Lapjo;

    iget-object v1, v1, Lapjo;->c:Laqed;

    if-nez v1, :cond_c

    .line 22
    sget-object v1, Laqed;->a:Laqed;

    .line 23
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget v1, p1, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p0, Llpq;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lapjo;->d:Latqd;

    if-nez p1, :cond_d

    .line 25
    sget-object p1, Latqd;->a:Latqd;

    .line 26
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 27
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    .line 28
    invoke-direct {p0, v1, p1}, Llpq;->l(Landroid/view/View;Laodt;)V

    goto :goto_4

    .line 30
    :cond_e
    iget-object p1, p0, Llpq;->n:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    :goto_4
    iget-object p1, p0, Llpq;->o:Landroid/widget/TextView;

    iget-object v1, p0, Llpq;->d:Lapjo;

    iget-object v1, v1, Lapjo;->e:Laqed;

    if-nez v1, :cond_f

    sget-object v1, Laqed;->a:Laqed;

    .line 29
    :cond_f
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget v1, p1, Lapjo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v1, p0, Llpq;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lapjo;->f:Latqd;

    if-nez p1, :cond_10

    .line 31
    sget-object p1, Latqd;->a:Latqd;

    .line 32
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 33
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    .line 34
    invoke-direct {p0, v1, p1}, Llpq;->l(Landroid/view/View;Laodt;)V

    goto :goto_5

    .line 46
    :cond_11
    iget-object p1, p0, Llpq;->o:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34
    :goto_5
    new-instance p1, Lwqd;

    iget-object v1, p0, Llpq;->m:Landroid/view/View;

    .line 35
    invoke-direct {p1, v1, p2}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llpq;->c:Lwqd;

    new-instance p1, Llpp;

    iget-object v1, p0, Llpq;->a:Lzwy;

    iget-object v3, p0, Llpq;->c:Lwqd;

    iget-object v4, p0, Llpq;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Llpq;->k:Lfcz;

    .line 36
    invoke-direct {p1, v1, v3, v4, v5}, Llpp;-><init>(Lzwy;Lwqd;Landroid/view/ViewGroup;Lfcz;)V

    iput-object p1, p0, Llpq;->l:Llpp;

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    const v1, 0x7f0b0e06

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpq;->u:Landroid/view/View;

    new-instance p1, Lfde;

    iget-object v1, p0, Llpq;->u:Landroid/view/View;

    iget-object v3, p0, Llpq;->e:Laiwv;

    .line 38
    invoke-direct {p1, v1, v3, p2}, Lfde;-><init>(Landroid/view/View;Laiwv;Lfdb;)V

    iput-object p1, p0, Llpq;->v:Lfde;

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->o:Latqd;

    if-nez p1, :cond_12

    .line 39
    sget-object p1, Latqd;->a:Latqd;

    .line 40
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 41
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Llpq;->g:Llox;

    iget-object v1, p0, Llpq;->m:Landroid/view/View;

    iget-object v3, p0, Llpq;->d:Lapjo;

    iget-object v3, v3, Lapjo;->o:Latqd;

    if-nez v3, :cond_13

    sget-object v3, Latqd;->a:Latqd;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 42
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {p1, v1, v3}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p0, Llpq;->l:Llpp;

    iget-object v1, p0, Llpq;->d:Lapjo;

    iget-object v3, p0, Llpq;->h:Lajhs;

    iget-object v4, p0, Llpq;->f:Lacit;

    if-eqz v1, :cond_18

    iget-object v5, v1, Lapjo;->k:Lapjn;

    if-nez v5, :cond_15

    .line 44
    sget-object v5, Lapjn;->a:Lapjn;

    :cond_15
    iget v5, v5, Lapjn;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_18

    iget-object v5, v1, Lapjo;->k:Lapjn;

    if-nez v5, :cond_16

    sget-object v5, Lapjn;->a:Lapjn;

    :cond_16
    iget v7, v5, Lapjn;->b:I

    if-ne v7, v6, :cond_17

    iget-object v5, v5, Lapjn;->c:Ljava/lang/Object;

    .line 45
    check-cast v5, Laotl;

    goto :goto_6

    .line 46
    :cond_17
    sget-object v5, Laotl;->a:Laotl;

    goto :goto_6

    :cond_18
    move-object v5, p2

    .line 45
    :goto_6
    iput-object v5, p1, Llpp;->f:Laotl;

    if-eqz v1, :cond_1c

    iget-object v5, v1, Lapjo;->k:Lapjn;

    if-nez v5, :cond_19

    .line 47
    sget-object v5, Lapjn;->a:Lapjn;

    :cond_19
    iget v5, v5, Lapjn;->b:I

    const v6, 0x963c862

    if-ne v5, v6, :cond_1c

    iget-object v1, v1, Lapjo;->k:Lapjn;

    if-nez v1, :cond_1a

    sget-object v1, Lapjn;->a:Lapjn;

    :cond_1a
    iget v5, v1, Lapjn;->b:I

    if-ne v5, v6, :cond_1b

    iget-object v1, v1, Lapjn;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Laodz;

    goto :goto_7

    .line 49
    :cond_1b
    sget-object v1, Laodz;->a:Laodz;

    goto :goto_7

    :cond_1c
    move-object v1, p2

    .line 48
    :goto_7
    iput-object v1, p1, Llpp;->g:Laodz;

    iget-object v1, p1, Llpp;->f:Laotl;

    if-eqz v1, :cond_27

    iget v5, v1, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1d

    iget-object v1, v1, Laotl;->i:Laqed;

    if-nez v1, :cond_1e

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_1d
    move-object v1, p2

    .line 50
    :cond_1e
    :goto_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v3, p1, Llpp;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 71
    :cond_1f
    iget-object v1, p1, Llpp;->f:Laotl;

    iget v5, v1, Laotl;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_22

    iget-object v1, v1, Laotl;->g:Laqlm;

    if-nez v1, :cond_20

    .line 53
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_20
    iget v1, v1, Laqlm;->c:I

    .line 54
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Laqll;->a:Laqll;

    .line 55
    :cond_21
    invoke-interface {v3, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_22

    iget-object v3, p1, Llpp;->c:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    .line 52
    :goto_a
    iget-object v5, p1, Llpp;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_24

    if-eqz v3, :cond_23

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    .line 57
    :cond_24
    :goto_b
    invoke-static {v5, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llpp;->c:Landroid/widget/ImageView;

    .line 58
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Llpp;->b:Landroid/widget/TextView;

    .line 59
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    if-nez v3, :cond_25

    if-eqz v1, :cond_26

    :cond_25
    iget-object v0, p1, Llpp;->f:Laotl;

    if-eqz v0, :cond_26

    new-instance v1, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 60
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    .line 61
    invoke-interface {v4, v1, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_26
    iget-object v0, p1, Llpp;->a:Landroid/view/ViewGroup;

    new-instance v1, Llpn;

    .line 62
    invoke-direct {v1, p1}, Llpn;-><init>(Llpp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 56
    :cond_27
    iget-object v0, p1, Llpp;->g:Laodz;

    if-eqz v0, :cond_28

    iget-object v0, p1, Llpp;->d:Lfcy;

    new-instance v1, Llpo;

    .line 63
    invoke-direct {v1, p1}, Llpo;-><init>(Llpp;)V

    invoke-virtual {v0, v1}, Lfcy;->b(Lfdb;)V

    iget-object v0, p1, Llpp;->d:Lfcy;

    iget-object p1, p1, Llpp;->g:Laodz;

    .line 64
    invoke-virtual {v0, p1, v4}, Lfcy;->a(Laodz;Lacit;)V

    goto :goto_c

    :cond_28
    iget-object p1, p1, Llpp;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :goto_c
    iget-object p1, p0, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->l:Latqd;

    if-nez p1, :cond_29

    sget-object p1, Latqd;->a:Latqd;

    .line 66
    :cond_29
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 67
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->l:Latqd;

    if-nez p1, :cond_2a

    sget-object p1, Latqd;->a:Latqd;

    :cond_2a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 68
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogd;

    iget-object v0, p0, Llpq;->v:Lfde;

    new-instance v1, Llpl;

    .line 69
    invoke-direct {v1, p0}, Llpl;-><init>(Llpq;)V

    invoke-virtual {v0, v1}, Lfde;->b(Lfdb;)V

    iget-object v0, p0, Llpq;->v:Lfde;

    iget-object v1, p0, Llpq;->f:Lacit;

    iget-object v3, p0, Llpq;->a:Lzwy;

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Lfde;->g(Laogd;Lacit;Lzwy;)V

    goto :goto_d

    .line 79
    :cond_2b
    iget-object p1, p0, Llpq;->v:Lfde;

    .line 71
    invoke-virtual {p1}, Lfdc;->d()V

    .line 70
    :goto_d
    iget-object p1, p0, Llpq;->d:Lapjo;

    iget v0, p1, Lapjo;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    iget-object v0, p0, Llpq;->m:Landroid/view/View;

    iget p1, p1, Lapjo;->q:I

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2c
    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    new-instance v0, Llpm;

    .line 73
    invoke-direct {v0, p0}, Llpm;-><init>(Llpq;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llpq;->m:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llpq;->f:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Llpq;->d:Lapjo;

    iget-object v1, v1, Lapjo;->r:Lantz;

    .line 76
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 77
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llpq;->a:Lzwy;

    iget-object p2, p0, Llpq;->d:Lapjo;

    iget-object v0, p2, Lapjo;->m:Lanvs;

    .line 78
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llpq;->d:Lapjo;

    .line 79
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 80
    check-cast p2, Lapjo;

    .line 81
    invoke-static {}, Lapjo;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Lapjo;->m:Lanvs;

    .line 79
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapjo;

    iput-object p1, p0, Llpq;->d:Lapjo;

    return-void

    :cond_2d
    const/4 p1, 0x2

    const-string p2, "TrueView Companion Card presented with missing ad renderer."

    .line 82
    invoke-static {p1, v0, p2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llpq;->m(Landroid/view/View;)V

    const-string p1, ""

    iput-object p1, p0, Llpq;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llpq;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llpq;->d:Lapjo;

    iput-object p1, p0, Llpq;->m:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpq;->s:Z

    .line 1
    invoke-direct {p0}, Llpq;->n()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llpq;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llpq;->d:Lapjo;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p1, Lareb;->A:Latcz;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Latcz;->a:Latcz;

    :cond_1
    iget p2, p2, Latcz;->b:I

    const p3, 0x34f1549

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lareb;->A:Latcz;

    if-nez p1, :cond_2

    sget-object p1, Latcz;->a:Latcz;

    :cond_2
    iget p2, p1, Latcz;->b:I

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Latcz;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapjo;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Lapjo;->a:Lapjo;

    .line 2
    :goto_0
    iput-object p1, p0, Llpq;->d:Lapjo;

    :cond_4
    iget-object p1, p0, Llpq;->d:Lapjo;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lwok;)V
    .locals 3

    iget-object p1, p0, Llpq;->a:Lzwy;

    iget-object v0, p0, Llpq;->d:Lapjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lapjo;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_0

    iget-object v1, v0, Lapjo;->n:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v2, p0, Llpq;->v:Lfde;

    .line 2
    invoke-static {p1, v0, v1, v2}, Llpq;->c(Lzwy;Ljava/lang/Object;Lapeb;Lfdc;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llpq;->r:Ljava/lang/String;

    iget p1, p2, Lapjp;->b:I

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    iget-object p1, p2, Lapjp;->c:Lapjo;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapjo;->a:Lapjo;

    :cond_0
    iput-object p1, p0, Llpq;->d:Lapjo;

    return p3

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llpq;->d:Lapjo;

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Latqd;)Z
    .locals 0

    iput-object p1, p0, Llpq;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompanionAdRendererOuterClass;->companionAdRenderer:Lanve;

    .line 2
    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompanionAdRendererOuterClass;->companionAdRenderer:Lanve;

    .line 3
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapjo;

    iput-object p1, p0, Llpq;->d:Lapjo;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Latqd;Z)Z
    .locals 0

    iget-object p2, p0, Llpq;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2, p1}, Llpq;->j(Ljava/lang/String;Latqd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llpq;->s:Z

    return p1
.end method
