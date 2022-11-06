.class public final Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lydl;


# instance fields
.field a:Lgam;

.field private final b:Landroid/content/Context;

.field private final c:Lalxl;

.field private final d:Laiwv;

.field private final e:Letc;

.field private final f:Lzwy;

.field private final g:Leyk;

.field private final h:Lfsh;

.field private final i:Limo;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Llul;

.field private l:Llul;

.field private m:Llul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxl;Lydi;Laiwv;Letc;Lzwy;Leyk;Lfsh;Limo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llum;->b:Landroid/content/Context;

    iput-object p2, p0, Llum;->c:Lalxl;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llum;->d:Laiwv;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llum;->e:Letc;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llum;->f:Lzwy;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llum;->g:Leyk;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llum;->h:Lfsh;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llum;->i:Limo;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llum;->j:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    sget-object p1, Lgam;->a:Lgam;

    iput-object p1, p0, Llum;->a:Lgam;

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llum;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b076c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0e0256

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final d(Lajbs;Landroid/view/View;Lzwy;)Llul;
    .locals 9

    new-instance v8, Llul;

    iget-object v1, p0, Llum;->b:Landroid/content/Context;

    iget-object v2, p0, Llum;->d:Laiwv;

    iget-object v3, p0, Llum;->e:Letc;

    iget-object v7, p0, Llum;->g:Leyk;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Llul;-><init>(Landroid/content/Context;Laiwv;Letc;Lajbs;Landroid/view/View;Lzwy;Leyk;)V

    return-object v8
.end method

.method private final h(Llul;Lgam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llum;->l(Llul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lgam;->b:Laqnr;

    .line 2
    invoke-virtual {p1, p2}, Llul;->d(Laqnr;)V

    :cond_0
    return-void
.end method

.method private final k(Llul;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llum;->l(Llul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Llul;->g(Z)V

    :cond_0
    return-void
.end method

.method private final l(Llul;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llum;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Llul;->a()Landroid/view/View;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lyqr;->t(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llum;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llum;->m:Llul;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llul;->a:Landroid/view/View;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_12

    if-eqz p3, :cond_f

    if-eq p3, v3, :cond_e

    const/16 p1, 0x20

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Laddd;

    .line 2
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Llum;->k:Llul;

    .line 3
    invoke-direct {p0, p1}, Llum;->l(Llul;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Llum;->i:Limo;

    .line 4
    invoke-virtual {p1, v0, p2}, Llul;->f(ZLimo;)V

    return-object v4

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "unsupported op code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    check-cast p2, Lftq;

    iget-object p3, p0, Llum;->a:Lgam;

    sget-object v0, Lgam;->a:Lgam;

    if-ne p3, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p3, p0, Llum;->a:Lgam;

    .line 6
    invoke-virtual {p3}, Lgam;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Llum;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Laqnr;

    .line 7
    invoke-static {v0}, Leij;->f(Laqnr;)Laqno;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lftq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p3, Laqno;

    iget v1, p3, Laqno;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object p3, p3, Laqno;->h:Larsm;

    if-nez p3, :cond_5

    .line 10
    sget-object p3, Larsm;->a:Larsm;

    .line 11
    :cond_5
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Larsm;

    iget-object v1, v1, Larsm;->c:Larsl;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Larsl;->a:Larsl;

    .line 14
    :cond_6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 15
    invoke-virtual {p2}, Lftq;->a()Larss;

    move-result-object p2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanva;->instance:Lanvg;

    .line 16
    check-cast v5, Larsl;

    iget p2, p2, Larss;->e:I

    iput p2, v5, Larsl;->d:I

    iget p2, v5, Larsl;->b:I

    or-int/2addr p2, v2

    iput p2, v5, Larsl;->b:I

    .line 17
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Larsm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larsl;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Larsm;->c:Larsl;

    iget v1, p2, Larsm;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Larsm;->b:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Laqno;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larsm;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laqno;->h:Larsm;

    iget p3, p2, Laqno;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laqno;->b:I

    :cond_7
    iget-object p2, p0, Llum;->a:Lgam;

    iget-object p2, p2, Lgam;->b:Laqnr;

    .line 23
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object p3, p0, Llum;->a:Lgam;

    iget-object p3, p3, Lgam;->b:Laqnr;

    iget-object p3, p3, Laqnr;->g:Laqnp;

    if-nez p3, :cond_8

    .line 24
    sget-object p3, Laqnp;->a:Laqnp;

    .line 25
    :cond_8
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Laqnp;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqno;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqnp;->c:Laqno;

    iget v0, v1, Laqnp;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Laqnp;->b:I

    .line 29
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Laqnr;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laqnp;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laqnr;->g:Laqnp;

    iget p3, v0, Laqnr;->b:I

    or-int/2addr p1, p3

    iput p1, v0, Laqnr;->b:I

    .line 32
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqnr;

    iget-object p2, p0, Llum;->a:Lgam;

    iput-object p1, p2, Lgam;->b:Laqnr;

    iget-object p1, p2, Lgam;->c:Ljava/lang/Object;

    .line 33
    instance-of p3, p1, Lappl;

    if-eqz p3, :cond_a

    .line 34
    check-cast p1, Lappl;

    .line 35
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    iget-object p3, p2, Lgam;->c:Ljava/lang/Object;

    check-cast p3, Lappl;

    iget v0, p3, Lappl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    iget-object p3, p3, Lappl;->d:Ljava/lang/Object;

    .line 36
    check-cast p3, Latqd;

    goto :goto_0

    .line 37
    :cond_9
    sget-object p3, Latqd;->a:Latqd;

    .line 38
    :goto_0
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    iget-object v2, p2, Lgam;->b:Laqnr;

    .line 39
    invoke-virtual {p3, v0, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 41
    check-cast v0, Lappl;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latqd;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lappl;->d:Ljava/lang/Object;

    iput v1, v0, Lappl;->c:I

    .line 43
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    iput-object p1, p2, Lgam;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 44
    :cond_a
    instance-of p3, p1, Llqi;

    if-eqz p3, :cond_c

    .line 45
    check-cast p1, Llqi;

    .line 46
    invoke-virtual {p1}, Llqi;->a()Latkq;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object p3, p2, Lgam;->c:Ljava/lang/Object;

    check-cast p3, Llqi;

    .line 47
    invoke-virtual {p3}, Llqi;->a()Latkq;

    move-result-object p3

    iget-object p3, p3, Latkq;->c:Latqd;

    if-nez p3, :cond_b

    .line 48
    sget-object p3, Latqd;->a:Latqd;

    .line 47
    :cond_b
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    iget-object v1, p2, Lgam;->b:Laqnr;

    .line 49
    invoke-virtual {p3, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v0, Latkq;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latqd;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Latkq;->c:Latqd;

    iget p3, v0, Latkq;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Latkq;->b:I

    .line 53
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latkq;

    iget-object p2, p2, Lgam;->c:Ljava/lang/Object;

    .line 54
    check-cast p2, Llqi;

    iput-object p1, p2, Llqi;->d:Latkq;

    goto/16 :goto_1

    .line 55
    :cond_c
    instance-of p3, p1, Llqj;

    if-eqz p3, :cond_13

    .line 56
    check-cast p1, Llqj;

    .line 57
    invoke-virtual {p1}, Llqj;->a()Latku;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object p3, p2, Lgam;->c:Ljava/lang/Object;

    check-cast p3, Llqj;

    .line 58
    invoke-virtual {p3}, Llqj;->a()Latku;

    move-result-object p3

    iget-object p3, p3, Latku;->c:Latqd;

    if-nez p3, :cond_d

    .line 59
    sget-object p3, Latqd;->a:Latqd;

    .line 58
    :cond_d
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    iget-object v1, p2, Lgam;->b:Laqnr;

    .line 60
    invoke-virtual {p3, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v0, Latku;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Latqd;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Latku;->c:Latqd;

    iget p3, v0, Latku;->b:I

    or-int/2addr p3, v3

    iput p3, v0, Latku;->b:I

    .line 64
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latku;

    iget-object p2, p2, Lgam;->c:Ljava/lang/Object;

    .line 65
    check-cast p2, Llqj;

    iput-object p1, p2, Llqj;->d:Latku;

    goto :goto_1

    .line 66
    :cond_e
    check-cast p2, Lfsg;

    .line 67
    invoke-virtual {p2}, Lfsg;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object p2, p0, Llum;->k:Llul;

    .line 68
    invoke-direct {p0, p2, p1}, Llum;->k(Llul;Z)V

    iget-object p2, p0, Llum;->l:Llul;

    .line 69
    invoke-direct {p0, p2, p1}, Llum;->k(Llul;Z)V

    goto :goto_1

    .line 70
    :cond_f
    check-cast p2, Leyj;

    iget-object p1, p0, Llum;->a:Lgam;

    sget-object p3, Lgam;->a:Lgam;

    if-ne p1, p3, :cond_10

    goto :goto_1

    :cond_10
    iget-object p1, p0, Llum;->a:Lgam;

    .line 71
    invoke-virtual {p1}, Lgam;->f()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Leyj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    .line 75
    :cond_11
    iget-object p1, p0, Llum;->k:Llul;

    iget-object p2, p0, Llum;->a:Lgam;

    .line 73
    invoke-direct {p0, p1, p2}, Llum;->h(Llul;Lgam;)V

    iget-object p1, p0, Llum;->l:Llul;

    iget-object p2, p0, Llum;->a:Lgam;

    .line 74
    invoke-direct {p0, p1, p2}, Llum;->h(Llul;Lgam;)V

    return-object v4

    :cond_12
    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Leyj;

    aput-object p1, v4, v0

    const-class p1, Lfsg;

    aput-object p1, v4, v3

    const-class p1, Lftq;

    aput-object p1, v4, v2

    const-class p1, Laddd;

    aput-object p1, v4, v1

    :cond_13
    :goto_1
    return-object v4
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lgam;->a:Lgam;

    :cond_0
    iput-object p2, p0, Llum;->a:Lgam;

    iget-object p2, p0, Llum;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string p2, "inlineFullscreen"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llum;->l:Llul;

    if-nez p2, :cond_1

    new-instance p2, Lajch;

    invoke-direct {p2}, Lajch;-><init>()V

    const v1, 0x7f0e0262

    .line 17
    invoke-direct {p0, v1}, Llum;->b(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llum;->f:Lzwy;

    .line 18
    invoke-direct {p0, p2, v1, v2}, Llum;->d(Lajbs;Landroid/view/View;Lzwy;)Llul;

    move-result-object p2

    iput-object p2, p0, Llum;->l:Llul;

    :cond_1
    iget-object p2, p0, Llum;->l:Llul;

    iput-object p2, p0, Llum;->m:Llul;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Llum;->k:Llul;

    if-nez p2, :cond_3

    iget-object p2, p0, Llum;->c:Lalxl;

    .line 4
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0e0261

    .line 5
    invoke-direct {p0, v1}, Llum;->b(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llum;->f:Lzwy;

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x8

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 8
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lghc;

    .line 9
    invoke-direct {v4, v2, v3}, Lghc;-><init>(Lzwy;Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p2, v1, v4}, Llum;->d(Lajbs;Landroid/view/View;Lzwy;)Llul;

    move-result-object p2

    iput-object p2, p0, Llum;->k:Llul;

    iget-object p2, p0, Llum;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07062a

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07064e

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v2, p0, Llum;->k:Llul;

    iget-object v2, v2, Llul;->a:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 14
    invoke-direct {v3, v0, v0, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance p2, Llsk;

    .line 16
    invoke-direct {p2, v3}, Llsk;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object p2, p0, Llum;->k:Llul;

    iput-object p2, p0, Llum;->m:Llul;

    .line 18
    :goto_0
    iget-object p2, p0, Llum;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llum;->m:Llul;

    .line 19
    invoke-virtual {v1}, Llul;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llum;->m:Llul;

    iget-object v1, p0, Llum;->a:Lgam;

    iget-object v1, v1, Lgam;->b:Laqnr;

    .line 20
    invoke-virtual {p2, p1, v1}, Llul;->b(Lajbn;Laqnr;)V

    iget-object p1, p0, Llum;->m:Llul;

    iget-object p2, p0, Llum;->h:Lfsh;

    .line 21
    invoke-virtual {p2}, Lfsh;->f()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 22
    invoke-virtual {p1, p2}, Llul;->g(Z)V

    iget-object p1, p0, Llum;->m:Llul;

    iget-object p2, p0, Llum;->i:Limo;

    iget-object p2, p2, Limo;->a:Laddc;

    .line 23
    invoke-interface {p2}, Laddc;->e()Ladcv;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object p2, p0, Llum;->i:Limo;

    .line 24
    invoke-virtual {p1, v0, p2}, Llul;->f(ZLimo;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Llum;->k:Llul;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Llum;->l:Llul;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_1
    return-void
.end method
