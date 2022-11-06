.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lfyd;


# instance fields
.field public final a:Lzwy;

.field private final b:Lajbp;

.field private final c:Lmlv;

.field private d:Ljava/lang/Object;

.field private e:Lgam;


# direct methods
.method public constructor <init>(Llzn;Lzwy;Ltbb;Lehp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Llzn;->a(Z)Lajbp;

    move-result-object p1

    iput-object p1, p0, Lmro;->b:Lajbp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmro;->a:Lzwy;

    new-instance p1, Lmlv;

    invoke-virtual {p0}, Lmro;->a()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p1, p2, p3, p4, v0}, Lmlv;-><init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V

    iput-object p1, p0, Lmro;->c:Lmlv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmro;->b:Lajbp;

    check-cast v0, Llzm;

    iget-object v0, v0, Llzm;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmro;->b:Lajbp;

    .line 1
    invoke-interface {v0}, Lftc;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lmro;->b:Lajbp;

    .line 1
    invoke-interface {v0, p1}, Lftc;->i(Z)V

    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Latmk;

    iput-object p2, p0, Lmro;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmro;->c:Lmlv;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latmk;->g:Ljava/lang/String;

    iget-object v4, p2, Latmk;->d:Lanvs;

    iget v2, p2, Latmk;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Latmk;->e:Laofh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laofh;->a:Laofh;

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    iget-object v2, p2, Latmk;->f:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lmlv;->d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V

    iget-object v0, p2, Latmk;->c:Latqd;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Latmk;->c:Latqd;

    if-nez v0, :cond_3

    sget-object v0, Latqd;->a:Latqd;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 9
    :goto_1
    invoke-static {p2}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object p2

    iput-object p2, p0, Lmro;->e:Lgam;

    iget-object v1, p0, Lmro;->b:Lajbp;

    .line 10
    invoke-interface {v1, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, v0, Laqnr;->g:Laqnp;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laqnp;->a:Laqnp;

    :cond_5
    iget-object p1, p1, Laqnp;->c:Laqno;

    if-nez p1, :cond_6

    .line 12
    sget-object p1, Laqno;->a:Laqno;

    :cond_6
    iget-object p2, p1, Laqno;->o:Laqnm;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laqnm;->a:Laqnm;

    :cond_7
    iget p2, p2, Laqnm;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p1, p1, Laqno;->o:Laqnm;

    if-nez p1, :cond_8

    sget-object p1, Laqnm;->a:Laqnm;

    :cond_8
    iget-object p1, p1, Laqnm;->c:Latmo;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Latmo;->a:Latmo;

    goto :goto_2

    :cond_9
    move-object p1, v7

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lmro;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0253

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 16
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    .line 17
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    goto :goto_3

    .line 18
    :cond_b
    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    :cond_c
    :goto_3
    if-nez v7, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_f

    .line 17
    iget p2, p1, Latmo;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_f

    iget-object p2, p1, Latmo;->c:Laqed;

    if-nez p2, :cond_e

    .line 20
    sget-object p2, Laqed;->a:Laqed;

    .line 21
    :cond_e
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/HashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 23
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmrn;

    .line 24
    invoke-direct {v0, p0, p1, p2}, Lmrn;-><init>(Lmro;Latmo;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_f
    const/16 p1, 0x8

    .line 19
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 1

    iget-object v0, p0, Lmro;->b:Lajbp;

    .line 1
    invoke-interface {v0, p1}, Lfyd;->ou(I)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmro;

    iget-object p1, p1, Lmro;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmro;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmro;->b:Lajbp;

    .line 1
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    iget-object p1, p0, Lmro;->c:Lmlv;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmro;->e:Lgam;

    iput-object p1, p0, Lmro;->d:Ljava/lang/Object;

    return-void
.end method
