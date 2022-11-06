.class public final Llom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbd;
.implements Lwbh;
.implements Lwbg;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwny;

.field c:Landroid/widget/ImageView;

.field public d:Laomr;

.field private final e:Landroid/content/Context;

.field private final f:Laiwv;

.field private final g:Lacit;

.field private final h:Llox;

.field private final i:Llov;

.field private final j:Lfcz;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private final u:I

.field private v:Lwqd;

.field private w:Lfcy;

.field private x:Lfde;

.field private y:Llpi;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lwny;Lacit;Llox;Llov;Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llom;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llom;->f:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llom;->a:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llom;->b:Lwny;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llom;->g:Lacit;

    iput-object p6, p0, Llom;->h:Llox;

    iput-object p7, p0, Llom;->i:Llov;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llom;->u:I

    iput-object p8, p0, Llom;->j:Lfcz;

    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Llom;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->d:Laomr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Laodt;)V
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
    new-instance v1, Llol;

    .line 5
    invoke-direct {v1, p0, p2, v0}, Llol;-><init>(Llom;Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llom;->g:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Laodt;->e:Lantz;

    .line 8
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b011f

    const v2, 0x7f0b011e

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Llom;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Llom;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llom;->s:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llom;->s:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llom;->f:Laiwv;

    iget-object v2, p0, Llom;->m:Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1, v2}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    iget-object v0, p0, Llom;->e:Landroid/content/Context;

    const v2, 0x7f040038

    .line 8
    invoke-static {v0, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llom;->v:Lwqd;

    .line 10
    invoke-virtual {p1}, Lwqd;->c()V

    iget-object p1, p0, Llom;->d:Laomr;

    if-eqz p1, :cond_4

    iget v0, p1, Laomr;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Llom;->h:Llox;

    iget-object p1, p1, Laomr;->v:Latqd;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Latqd;->a:Latqd;

    .line 12
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 13
    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->v:Latqd;

    if-nez p1, :cond_2

    sget-object p1, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 14
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Llox;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Llom;->w:Lfcy;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lfdc;->d()V

    :cond_5
    iget-object p1, p0, Llom;->y:Llpi;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Llpi;->a()V

    :cond_6
    iget-object p1, p0, Llom;->x:Lfde;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lfdc;->d()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llom;->l()V

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

    iget-object v1, p0, Llom;->v:Lwqd;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llom;->b:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llom;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Llom;->a:Lzwy;

    .line 3
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 11

    iget-object p2, p0, Llom;->d:Laomr;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_29

    iget-object p2, p0, Llom;->l:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llom;->n(Landroid/view/View;)V

    const p2, 0x7f0b011f

    const v2, 0x7f0b011e

    .line 3
    invoke-static {p1, p2, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b0121

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llom;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b0119

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llom;->n:Landroid/widget/TextView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b0c0c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llom;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b0c09

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llom;->t:Landroid/view/View;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b011a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llom;->p:Landroid/widget/TextView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b007a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llom;->q:Landroid/view/View;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b00b6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llom;->o:Landroid/widget/TextView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b041c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llom;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    const p2, 0x7f0b0e06

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llom;->r:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Llom;->d:Laomr;

    iget p2, p1, Laomr;->b:I

    and-int/lit16 p2, p2, 0x2000

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p1, Laomr;->p:Lasia;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lasia;->a:Lasia;

    :cond_2
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, Llom;->d:Laomr;

    iget-object v3, v3, Laomr;->p:Lasia;

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lasia;->a:Lasia;

    :cond_4
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lashx;->a:Lashx;

    :cond_5
    move-object v7, v3

    iget-object v4, p0, Llom;->i:Llov;

    iget-object v3, p0, Llom;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Llom;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Llom;->d:Laomr;

    iget v8, v3, Laomr;->b:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget-object v3, v3, Laomr;->s:Laplg;

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Laplg;->a:Laplg;

    :cond_6
    move-object v8, v3

    goto :goto_1

    :cond_7
    move-object v8, p2

    :goto_1
    iget-object v9, p0, Llom;->d:Laomr;

    sget-object v10, Lacit;->l:Lacit;

    .line 18
    invoke-virtual/range {v4 .. v10}, Llov;->a(Landroid/view/View;Landroid/widget/ImageView;Lashx;Laplg;Ljava/lang/Object;Lacit;)V

    :cond_8
    iget-object v3, p0, Llom;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eq v1, p1, :cond_9

    const/16 v5, 0x8

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 19
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Llom;->q:Landroid/view/View;

    if-nez p1, :cond_a

    iget p1, p0, Llom;->u:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lywp;->o(I)Lywj;

    move-result-object p1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v3, p1, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, p0, Llom;->n:Landroid/widget/TextView;

    iget-object v3, p0, Llom;->d:Laomr;

    iget v5, v3, Laomr;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    iget-object v3, v3, Laomr;->c:Laqed;

    if-nez v3, :cond_c

    .line 21
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_b
    move-object v3, p2

    .line 22
    :cond_c
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llom;->d:Laomr;

    iget v3, p1, Laomr;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object p1, p1, Laomr;->d:Latqd;

    if-nez p1, :cond_d

    .line 25
    sget-object p1, Latqd;->a:Latqd;

    .line 26
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 27
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    iget-object v0, p0, Llom;->n:Landroid/widget/TextView;

    .line 28
    invoke-direct {p0, v0, p1}, Llom;->m(Landroid/view/View;Laodt;)V

    goto :goto_5

    .line 31
    :cond_e
    iget-object p1, p0, Llom;->n:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    :goto_5
    iget-object p1, p0, Llom;->f:Laiwv;

    iget-object v0, p0, Llom;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Llom;->d:Laomr;

    iget-object v3, v3, Laomr;->g:Laukh;

    if-nez v3, :cond_f

    .line 29
    sget-object v3, Laukh;->a:Laukh;

    .line 30
    :cond_f
    sget-object v5, Laiwr;->b:Laiwr;

    invoke-interface {p1, v0, v3, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object p1, p0, Llom;->d:Laomr;

    iget v0, p1, Laomr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object p1, p1, Laomr;->h:Latqd;

    if-nez p1, :cond_10

    .line 32
    sget-object p1, Latqd;->a:Latqd;

    .line 33
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 34
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    iget-object v0, p0, Llom;->m:Landroid/widget/ImageView;

    .line 35
    invoke-direct {p0, v0, p1}, Llom;->m(Landroid/view/View;Laodt;)V

    goto :goto_6

    .line 56
    :cond_11
    iget-object p1, p0, Llom;->m:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 35
    :goto_6
    new-instance p1, Lwqd;

    iget-object v0, p0, Llom;->l:Landroid/view/View;

    .line 36
    invoke-direct {p1, v0, p2}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llom;->v:Lwqd;

    iget-object p1, p0, Llom;->j:Lfcz;

    iget-object v0, p0, Llom;->q:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p2, v0}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Llom;->w:Lfcy;

    new-instance p1, Lfde;

    iget-object v0, p0, Llom;->r:Landroid/view/View;

    iget-object v3, p0, Llom;->f:Laiwv;

    .line 38
    invoke-direct {p1, v0, v3, p2}, Lfde;-><init>(Landroid/view/View;Laiwv;Lfdb;)V

    iput-object p1, p0, Llom;->x:Lfde;

    new-instance p1, Llpi;

    iget-object v0, p0, Llom;->l:Landroid/view/View;

    .line 39
    invoke-direct {p1, v0}, Llpi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llom;->y:Llpi;

    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->n:Latqd;

    if-nez p1, :cond_12

    .line 40
    sget-object p1, Latqd;->a:Latqd;

    .line 41
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 42
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->n:Latqd;

    if-nez p1, :cond_13

    sget-object p1, Latqd;->a:Latqd;

    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 43
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodz;

    goto :goto_7

    :cond_14
    move-object p1, p2

    :goto_7
    iget-object v0, p0, Llom;->d:Laomr;

    iget v3, v0, Laomr;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_15

    iget-object v0, v0, Laomr;->k:Laqed;

    if-nez v0, :cond_16

    .line 44
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_8

    :cond_15
    move-object v0, p2

    .line 45
    :cond_16
    :goto_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz p1, :cond_17

    iget-object v0, p0, Llom;->w:Lfcy;

    new-instance v3, Llok;

    .line 46
    invoke-direct {v3, p0}, Llok;-><init>(Llom;)V

    invoke-virtual {v0, v3}, Lfcy;->b(Lfdb;)V

    iget-object v0, p0, Llom;->w:Lfcy;

    iget-object v3, p0, Llom;->g:Lacit;

    .line 47
    invoke-virtual {v0, p1, v3}, Lfcy;->a(Laodz;Lacit;)V

    goto :goto_9

    .line 48
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Llom;->q:Landroid/view/View;

    new-instance v3, Llol;

    iget-object v5, p0, Llom;->d:Laomr;

    iget-object v6, v5, Laomr;->l:Lapeb;

    if-nez v6, :cond_18

    .line 49
    sget-object v6, Lapeb;->a:Lapeb;

    .line 50
    :cond_18
    invoke-direct {v3, p0, v5, v6}, Llol;-><init>(Llom;Ljava/lang/Object;Lapeb;)V

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llom;->o:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llom;->q:Landroid/view/View;

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llom;->o:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_19
    iget-object p1, p0, Llom;->w:Lfcy;

    .line 55
    invoke-virtual {p1}, Lfdc;->d()V

    iget-object p1, p0, Llom;->q:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_9
    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->o:Latqd;

    if-nez p1, :cond_1a

    sget-object p1, Latqd;->a:Latqd;

    .line 57
    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 58
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->o:Latqd;

    if-nez p1, :cond_1b

    sget-object p1, Latqd;->a:Latqd;

    :cond_1b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 59
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogd;

    goto :goto_a

    :cond_1c
    move-object p1, p2

    :goto_a
    if-eqz p1, :cond_1d

    iget-object v0, p0, Llom;->x:Lfde;

    new-instance v3, Llok;

    .line 60
    invoke-direct {v3, p0, v1}, Llok;-><init>(Llom;I)V

    invoke-virtual {v0, v3}, Lfde;->b(Lfdb;)V

    iget-object v0, p0, Llom;->x:Lfde;

    iget-object v3, p0, Llom;->g:Lacit;

    iget-object v5, p0, Llom;->a:Lzwy;

    .line 61
    invoke-virtual {v0, p1, v3, v5}, Lfde;->g(Laogd;Lacit;Lzwy;)V

    goto :goto_b

    .line 72
    :cond_1d
    iget-object p1, p0, Llom;->x:Lfde;

    .line 62
    invoke-virtual {p1}, Lfdc;->d()V

    .line 61
    :goto_b
    iget-object p1, p0, Llom;->d:Laomr;

    if-eqz p1, :cond_21

    iget v0, p1, Laomr;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v0, p0, Llom;->h:Llox;

    iget-object v3, p0, Llom;->l:Landroid/view/View;

    iget-object p1, p1, Laomr;->v:Latqd;

    if-nez p1, :cond_1e

    sget-object p1, Latqd;->a:Latqd;

    .line 63
    :cond_1e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 64
    invoke-virtual {p1, v5}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Llom;->d:Laomr;

    iget-object p1, p1, Laomr;->v:Latqd;

    if-nez p1, :cond_1f

    sget-object p1, Latqd;->a:Latqd;

    :cond_1f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 65
    invoke-virtual {p1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_20
    move-object p1, p2

    .line 66
    :goto_c
    invoke-virtual {v0, v3, p1}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_21
    iget-object p1, p0, Llom;->p:Landroid/widget/TextView;

    iget-object v0, p0, Llom;->d:Laomr;

    iget v3, v0, Laomr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_22

    iget-object v0, v0, Laomr;->e:Laqed;

    if-nez v0, :cond_23

    .line 67
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_d

    :cond_22
    move-object v0, p2

    .line 68
    :cond_23
    :goto_d
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llom;->y:Llpi;

    iget-object v0, p0, Llom;->d:Laomr;

    iget v3, v0, Laomr;->i:F

    iget v0, v0, Laomr;->j:I

    invoke-static {v0}, Latoc;->e(I)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 70
    :cond_24
    invoke-virtual {p1, v3, v0}, Llpi;->b(FI)V

    iget-object p1, p0, Llom;->s:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llom;->d:Laomr;

    iget v0, p1, Laomr;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_26

    iget-object p1, p1, Laomr;->f:Latqd;

    if-nez p1, :cond_25

    sget-object p1, Latqd;->a:Latqd;

    .line 73
    :cond_25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 74
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodt;

    iget-object v0, p0, Llom;->t:Landroid/view/View;

    .line 75
    invoke-direct {p0, v0, p1}, Llom;->m(Landroid/view/View;Laodt;)V

    goto :goto_e

    .line 83
    :cond_26
    iget-object p1, p0, Llom;->t:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    :goto_e
    iget-object p1, p0, Llom;->l:Landroid/view/View;

    new-instance v0, Lloj;

    .line 76
    invoke-direct {v0, p0}, Lloj;-><init>(Llom;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llom;->l:Landroid/view/View;

    iget-object v0, p0, Llom;->d:Laomr;

    iget v0, v0, Laomr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    .line 77
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llom;->d:Laomr;

    iget p1, p1, Laomr;->t:I

    if-eqz p1, :cond_28

    iget-object v0, p0, Llom;->l:Landroid/view/View;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_28
    iget-object p1, p0, Llom;->l:Landroid/view/View;

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llom;->g:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Llom;->d:Laomr;

    iget-object v1, v1, Laomr;->u:Lantz;

    .line 80
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 81
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llom;->a:Lzwy;

    iget-object p2, p0, Llom;->d:Laomr;

    iget-object v0, p2, Laomr;->q:Lanvs;

    .line 82
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llom;->d:Laomr;

    .line 83
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 84
    check-cast p2, Laomr;

    .line 85
    invoke-static {}, Laomr;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Laomr;->q:Lanvs;

    .line 83
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laomr;

    iput-object p1, p0, Llom;->d:Laomr;

    return-void

    :cond_29
    const-string p1, "AppPromo Companion Card presented with missing ad renderer."

    .line 86
    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Llom;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llom;->z:Z

    .line 1
    invoke-direct {p0, p1}, Llom;->n(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llom;->l:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llom;->z:Z

    .line 1
    invoke-direct {p0}, Llom;->l()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llom;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llom;->d:Laomr;

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

    const p3, 0x3dfdc1b

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lareb;->A:Latcz;

    if-nez p1, :cond_2

    sget-object p1, Latcz;->a:Latcz;

    :cond_2
    iget p2, p1, Latcz;->b:I

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Latcz;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laomr;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Laomr;->a:Laomr;

    .line 2
    :goto_0
    iput-object p1, p0, Llom;->d:Laomr;

    :cond_4
    iget-object p1, p0, Llom;->d:Laomr;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lwok;)V
    .locals 3

    iget-object p1, p0, Llom;->a:Lzwy;

    iget-object v0, p0, Llom;->d:Laomr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laomr;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v1, v0, Laomr;->r:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v2, p0, Llom;->x:Lfde;

    .line 2
    invoke-static {p1, v0, v1, v2}, Llpq;->c(Lzwy;Ljava/lang/Object;Lapeb;Lfdc;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llom;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llom;->d:Laomr;

    iget p1, p2, Lapjp;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p2, Lapjp;->d:Laomr;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laomr;->a:Laomr;

    :cond_0
    iput-object p1, p0, Llom;->d:Laomr;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Latqd;)Z
    .locals 0

    iput-object p1, p0, Llom;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AppPromoCompanionAdRendererOuterClass;->appPromoCompanionAdRenderer:Lanve;

    .line 2
    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AppPromoCompanionAdRendererOuterClass;->appPromoCompanionAdRenderer:Lanve;

    .line 3
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomr;

    iput-object p1, p0, Llom;->d:Laomr;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Latqd;Z)Z
    .locals 0

    iget-object p2, p0, Llom;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2, p1}, Llom;->j(Ljava/lang/String;Latqd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llom;->z:Z

    return p1
.end method
