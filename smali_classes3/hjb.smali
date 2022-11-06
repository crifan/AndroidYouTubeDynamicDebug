.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Lhln;

.field private final c:Lzwy;


# direct methods
.method public constructor <init>(Ldx;Lhln;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->a:Ldx;

    iput-object p2, p0, Lhjb;->b:Lhln;

    iput-object p3, p0, Lhjb;->c:Lzwy;

    return-void
.end method

.method private static b(Ljava/util/Map;)Lacit;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lacit;->l:Lacit;

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lacit;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacit;

    return-object p0

    :cond_1
    sget-object p0, Lacit;->l:Lacit;

    return-object p0
.end method

.method private final c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacit;Lalwo;Lalwo;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapkd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapkd;->a:Lapkd;

    :cond_0
    iget v0, v0, Lapkd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapkd;

    if-nez p1, :cond_1

    sget-object p1, Lapkd;->a:Lapkd;

    :cond_1
    iget-object p1, p1, Lapkd;->c:Lapke;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lapke;->a:Lapke;

    :cond_2
    new-instance v0, Laciq;

    iget-object v2, p1, Lapke;->n:Lantz;

    .line 4
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p1, Lapke;->c:Laqed;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    .line 8
    :cond_3
    invoke-virtual {p3, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqed;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lapke;

    iput-object p3, v2, Lapke;->c:Laqed;

    iget p3, v2, Lapke;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lapke;->b:I

    iget-object p1, p1, Lapke;->g:Lanvs;

    .line 10
    invoke-interface {p1, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqed;

    .line 11
    invoke-virtual {p4, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqed;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p3, Lapke;

    .line 14
    invoke-virtual {p3}, Lapke;->a()V

    iget-object p3, p3, Lapke;->g:Lanvs;

    .line 15
    invoke-interface {p3, v1, p1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapke;

    iget-object p3, p0, Lhjb;->a:Ldx;

    iget-object p4, p0, Lhjb;->c:Lzwy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3, p1, p4, p2, v0}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhjb;->a:Ldx;

    const p2, 0x7f1307a3

    .line 2
    invoke-static {p1, p2, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-object v0, p0, Lhjb;->b:Lhln;

    .line 3
    invoke-virtual {v0, p1}, Lhln;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lhjb;->b(Ljava/util/Map;)Lacit;

    move-result-object p2

    iget-object v0, p0, Lhjb;->b:Lhln;

    iget-object v1, p0, Lhjb;->a:Ldx;

    .line 5
    invoke-virtual {v0, v1}, Lhln;->e(Landroid/content/Context;)Laqed;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lhjb;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacit;Lalwo;Lalwo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhjb;->a:Ldx;

    .line 8
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const v1, 0x7f0b0c54

    .line 9
    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "creation_fragment"

    .line 11
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ldt;->mE()Les;

    move-result-object v2

    const v3, 0x7f0b0c51

    invoke-virtual {v2, v3}, Les;->e(I)Ldt;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lhlm;

    if-eqz v3, :cond_3

    .line 14
    check-cast v2, Lhlm;

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2}, Lhlm;->bj()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lhjb;->b(Ljava/util/Map;)Lacit;

    move-result-object p2

    sget-object v0, Lalvk;->a:Lalvk;

    .line 55
    invoke-interface {v2}, Lhlm;->aU()Laqed;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lhjb;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lacit;Lalwo;Lalwo;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    instance-of p2, v1, Lhmj;

    if-eqz p2, :cond_14

    const-string p2, "reels_video_picker_fragment"

    .line 17
    invoke-virtual {v0, p2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    .line 19
    :cond_4
    check-cast v1, Lhmj;

    .line 20
    invoke-interface {v1}, Lhmj;->q()Lhmk;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Latqd;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Latqd;->a:Latqd;

    .line 22
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 23
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p2, Lhmk;->e:Lhln;

    .line 24
    invoke-virtual {v0, p1}, Lhln;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapkd;

    if-nez v0, :cond_7

    .line 42
    sget-object v0, Lapkd;->a:Lapkd;

    :cond_7
    iget v0, v0, Lapkd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lapkd;

    if-nez p1, :cond_8

    sget-object p1, Lapkd;->a:Lapkd;

    :cond_8
    iget-object p1, p1, Lapkd;->c:Lapke;

    if-nez p1, :cond_9

    .line 44
    sget-object p1, Lapke;->a:Lapke;

    :cond_9
    iget-object v0, p2, Lhmk;->h:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Lapke;->n:Lantz;

    .line 45
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 46
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    .line 47
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p2, Lhmk;->e:Lhln;

    iget-object v1, p2, Lhmk;->a:Ldx;

    .line 48
    invoke-virtual {v0, v1}, Lhln;->e(Landroid/content/Context;)Laqed;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v1, Lapke;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapke;->c:Laqed;

    iget v0, v1, Lapke;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lapke;->b:I

    .line 52
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapke;

    iget-object v0, p2, Lhmk;->a:Ldx;

    iget-object v1, p2, Lhmk;->g:Lzwy;

    iget-object p2, p2, Lhmk;->h:Lacit;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0, p1, v1, p2, v2}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object p1, p2, Lhmk;->a:Ldx;

    const p2, 0x7f1307a3

    .line 43
    invoke-static {p1, p2, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Latqd;

    if-nez v0, :cond_c

    sget-object v0, Latqd;->a:Latqd;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 25
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpe;

    iget-object v2, p2, Lhmk;->a:Ldx;

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0668

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0543

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v0, Latpe;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    iget-object v4, v0, Latpe;->e:Laqed;

    if-nez v4, :cond_d

    .line 28
    sget-object v4, Laqed;->a:Laqed;

    .line 29
    :cond_d
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget v3, v0, Latpe;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    const v3, 0x7f0b11bb

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Latpe;->c:Laqed;

    if-nez v4, :cond_f

    .line 32
    sget-object v4, Laqed;->a:Laqed;

    .line 33
    :cond_f
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget v3, v0, Latpe;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12

    const v3, 0x7f0b118d

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Latpe;->d:Laqed;

    if-nez v4, :cond_11

    .line 36
    sget-object v4, Laqed;->a:Laqed;

    .line 37
    :cond_11
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v1, p2, Lhmk;->d:Laiwv;

    iget-object v0, v0, Latpe;->f:Laukh;

    if-nez v0, :cond_13

    .line 39
    sget-object v0, Laukh;->a:Laukh;

    :cond_13
    const/16 v3, 0x140

    const/16 v4, 0xb4

    .line 40
    invoke-static {v0, v3, v4}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lhmi;

    invoke-direct {v3, p2, v2, p1}, Lhmi;-><init>(Lhmk;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    .line 41
    invoke-interface {v1, v0, v3}, Laiwv;->a(Landroid/net/Uri;Lxyw;)V

    :cond_14
    return-void
.end method
