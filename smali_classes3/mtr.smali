.class public final Lmtr;
.super Lmtx;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzwy;

.field private final c:Lawqa;

.field private final d:Lmfl;

.field private final e:Lzun;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lmtr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawqa;Lzwy;Lmfm;Lzun;)V
    .locals 4

    invoke-direct {p0}, Lmtx;-><init>()V

    iput-object p3, p0, Lmtr;->b:Lzwy;

    iput-object p2, p0, Lmtr;->c:Lawqa;

    iput-object p5, p0, Lmtr;->e:Lzun;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0560

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmtr;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0b0ef3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lmtr;->m:Landroid/view/ViewGroup;

    const p3, 0x7f0b04b7

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmtr;->g:Landroid/widget/TextView;

    const p5, 0x7f0b091c

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmtr;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0200

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmtr;->l:Landroid/view/View;

    new-instance p1, Lmfl;

    iget-object v2, p4, Lmfm;->a:Laypi;

    check-cast v2, Lawrj;

    iget-object v2, v2, Lawrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lmfm;->b:Laypi;

    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmfk;

    .line 7
    invoke-direct {v3, v2, p4}, Lmfk;-><init>(Landroid/content/Context;Lajbv;)V

    invoke-direct {p1, v2, p4, v0, v3}, Lmfl;-><init>(Landroid/content/Context;Lajbv;Landroid/widget/LinearLayout;Lajad;)V

    iput-object p1, p0, Lmtr;->d:Lmfl;

    .line 8
    new-instance p1, Lbiv;

    invoke-direct {p1}, Lbiv;-><init>()V

    new-instance p4, Lfkg;

    invoke-direct {p4}, Lfkg;-><init>()V

    const v0, 0x7f0b03ff

    .line 9
    invoke-virtual {p4, v0}, Lbio;->y(I)V

    invoke-virtual {p1, p4}, Lbiv;->f(Lbio;)V

    new-instance p4, Lmtq;

    .line 10
    invoke-direct {p4}, Lmtq;-><init>()V

    .line 11
    invoke-virtual {p4, p2}, Lbio;->y(I)V

    .line 12
    invoke-virtual {p4, p3}, Lbio;->y(I)V

    .line 13
    invoke-virtual {p4, p5}, Lbio;->y(I)V

    .line 14
    invoke-virtual {p4, v1}, Lbio;->y(I)V

    .line 15
    invoke-virtual {p1, p4}, Lbiv;->f(Lbio;)V

    new-instance p3, Lbii;

    invoke-direct {p3}, Lbii;-><init>()V

    .line 16
    invoke-virtual {p3, p2}, Lbio;->y(I)V

    const-wide/16 p4, 0x190

    iput-wide p4, p3, Lbio;->b:J

    .line 17
    invoke-virtual {p1, p3}, Lbiv;->f(Lbio;)V

    iput-object p1, p0, Lmtr;->n:Lbio;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtr;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lmtx;->i:Ljava/lang/Object;

    .line 2
    check-cast v3, Lauak;

    iget v3, v3, Lauak;->f:I

    invoke-static {v3}, Laugs;->w(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lmtr;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lmtr;->l:Landroid/view/View;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lmtr;->l:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 8

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauak;

    iget v1, v0, Lauak;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lauak;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v0, Lauak;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v3, v0, Lauak;->d:Laqed;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laqed;->a:Laqed;

    :cond_2
    iget-object v4, p0, Lmtr;->b:Lzwy;

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v6}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lmtx;->j:Lnrk;

    iget-boolean v4, v4, Lnrk;->f:Z

    if-eqz v4, :cond_8

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    iget-object v4, p0, Lmtx;->h:Lajbn;

    iget-object v4, v4, Laciw;->a:Lacit;

    iget-object v0, v0, Lauak;->d:Laqed;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_4
    invoke-static {v0, v4}, Lafrm;->l(Laqed;Lacit;)V

    iget-object v0, p0, Lmtr;->e:Lzun;

    .line 9
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_5
    iget-boolean v0, v0, Lasaw;->az:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f040818

    invoke-static {v4, v7}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f04081a

    invoke-static {v4, v7}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    sget-object v4, Lmtr;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    .line 17
    invoke-static {v4, v5}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lmtr;->e:Lzun;

    .line 19
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_7

    sget-object v1, Lasaw;->a:Lasaw;

    :cond_7
    iget-boolean v1, v1, Lasaw;->W:Z

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmtr;->g:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final j()V
    .locals 11

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauak;

    iget-object v1, v0, Lauak;->e:Lavcf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lavcf;->a:Lavcf;

    :cond_0
    iget v1, v1, Lavcf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lmtr;->d:Lmfl;

    iget-object v2, p0, Lmtx;->h:Lajbn;

    iget-object v0, v0, Lauak;->e:Lavcf;

    if-nez v0, :cond_1

    sget-object v0, Lavcf;->a:Lavcf;

    :cond_1
    iget-object v0, v0, Lavcf;->c:Lasiw;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lasiw;->a:Lasiw;

    :cond_2
    iget-object v3, p0, Lmtx;->j:Lnrk;

    iget-boolean v3, v3, Lnrk;->f:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lmfl;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasiw;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1, v3}, Lmfl;->c(Z)V

    return-void

    .line 5
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lmfl;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lasiw;->b:Lanvs;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasiz;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v5

    goto :goto_3

    .line 21
    :cond_8
    iget v9, v8, Lasiz;->b:I

    const v10, 0x43ff716

    if-ne v9, v10, :cond_9

    iget-object v8, v8, Lasiz;->c:Ljava/lang/Object;

    .line 10
    check-cast v8, Lasiy;

    goto :goto_3

    :cond_9
    const v10, 0x6460c16

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Lasiz;->c:Ljava/lang/Object;

    .line 11
    check-cast v8, Lasja;

    goto :goto_3

    :cond_a
    const v10, 0xa410b3c

    if-ne v9, v10, :cond_b

    iget-object v8, v8, Lasiz;->c:Ljava/lang/Object;

    .line 12
    check-cast v8, Lasix;

    goto :goto_3

    :cond_b
    const v10, 0xc487c61

    if-ne v9, v10, :cond_c

    iget-object v8, v8, Lasiz;->c:Ljava/lang/Object;

    .line 13
    check-cast v8, Lasjc;

    goto :goto_3

    :cond_c
    const v10, 0x125fb3ee

    if-ne v9, v10, :cond_7

    iget-object v8, v8, Lasiz;->c:Ljava/lang/Object;

    .line 14
    check-cast v8, Lasiv;

    :goto_3
    if-eqz v8, :cond_10

    .line 9
    iget-object v9, v1, Lmfl;->a:Lajbv;

    .line 15
    invoke-interface {v9, v8}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    instance-of v9, v8, Lasix;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Lasix;

    iget-boolean v9, v9, Lasix;->d:Z

    if-eqz v9, :cond_e

    .line 17
    invoke-virtual {v1, v2}, Lmfl;->a(Lajbn;)V

    :cond_e
    iget-object v9, v1, Lmfl;->c:Lajad;

    .line 18
    invoke-virtual {v9, v2, v8}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Lmfl;->b(Landroid/view/View;Z)V

    .line 19
    instance-of v9, v8, Lasiy;

    if-eqz v9, :cond_f

    check-cast v8, Lasiy;

    iget-boolean v8, v8, Lasiy;->d:Z

    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Lmfl;->a(Lajbn;)V

    :cond_f
    iget v8, v0, Lasiw;->c:I

    if-ge v7, v8, :cond_10

    iget-object v8, v1, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    iput v8, v1, Lmfl;->e:I

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 14
    :cond_11
    iget-object v2, v2, Laciw;->a:Lacit;

    new-instance v4, Laciq;

    iget-object v0, v0, Lasiw;->d:Lantz;

    .line 22
    invoke-direct {v4, v0}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v4, v5}, Lacit;->w(Lacjx;Larna;)V

    .line 23
    invoke-virtual {v1, v3}, Lmfl;->c(Z)V

    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lmtr;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lmtx;->j:Lnrk;

    iget-boolean v0, v0, Lnrk;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauak;

    iget v1, v0, Lauak;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauak;->g:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmtr;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lmtr;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzu;

    iget-object v1, p0, Lmtr;->c:Lawqa;

    .line 8
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lmtr;->m:Landroid/view/ViewGroup;

    iget-object v3, v1, Lmtl;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmtx;->h:Lajbn;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmtx;->lw(Lajbn;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtr;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtr;->k()V

    .line 2
    invoke-direct {p0}, Lmtr;->i()V

    .line 3
    invoke-direct {p0}, Lmtr;->j()V

    .line 4
    invoke-direct {p0}, Lmtr;->h()V

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lmtr;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lbis;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmtr;->d:Lmfl;

    const/4 v1, 0x0

    iput v1, v0, Lmfl;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Lmfl;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lmfl;->c:Lajad;

    iget-object v3, v0, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v2, v3}, Lajad;->e(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {v0, v1}, Lmfl;->d(Z)V

    iget-object v0, p0, Lmtr;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmtr;->c:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    .line 6
    invoke-virtual {v0}, Lmtl;->d()V

    iget-object v0, p0, Lmtr;->m:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 2

    iget-object v0, p0, Lmtr;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtr;->n:Lbio;

    .line 1
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    .line 2
    invoke-direct {p0}, Lmtr;->k()V

    .line 3
    invoke-direct {p0}, Lmtr;->i()V

    .line 4
    invoke-direct {p0}, Lmtr;->j()V

    .line 5
    invoke-direct {p0}, Lmtr;->h()V

    return-void
.end method
