.class public final Lxwt;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lajlg;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lajlg;

.field private final g:Landroid/content/Context;

.field private final h:Lzwy;

.field private final i:Laiwv;

.field private final j:Lxwy;


# direct methods
.method public constructor <init>(Lajlh;Lzwy;Laiwv;Landroid/content/Context;Lxwp;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p4, p0, Lxwt;->g:Landroid/content/Context;

    iput-object p2, p0, Lxwt;->h:Lzwy;

    iput-object p3, p0, Lxwt;->i:Laiwv;

    .line 1
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0573

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxwt;->a:Landroid/view/View;

    new-instance p6, Lxwy;

    const v0, 0x7f0b06d5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0577

    invoke-direct {p6, p4, p3, v2, v1}, Lxwy;-><init>(Landroid/content/Context;Laiwv;ILandroid/view/ViewGroup;)V

    iput-object p6, p0, Lxwt;->j:Lxwy;

    const p3, 0x7f0b0b60

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lxwt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p1, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lxwt;->d:Lajlg;

    const p4, 0x7f0b0e06

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lxwt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p1, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxwt;->f:Lajlg;

    const p4, 0x7f0b0404

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lxwt;->b:Landroid/view/ViewGroup;

    new-instance p4, Lxwr;

    const/4 v1, 0x1

    .line 9
    invoke-direct {p4, p5, v1}, Lxwr;-><init>(Lxwp;I)V

    iput-object p4, p3, Lajld;->d:Lajlc;

    new-instance p3, Lxwr;

    .line 10
    invoke-direct {p3, p5}, Lxwr;-><init>(Lxwp;)V

    iput-object p3, p1, Lajld;->d:Lajlc;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p6, Lxwy;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxwt;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laubf;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget-object v1, p0, Lxwt;->d:Lajlg;

    iget-object v2, p2, Laubf;->c:Latqd;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Laubf;->c:Latqd;

    if-nez v2, :cond_1

    sget-object v2, Latqd;->a:Latqd;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, p0, Lxwt;->f:Lajlg;

    iget-object v2, p2, Laubf;->d:Latqd;

    if-nez v2, :cond_3

    sget-object v2, Latqd;->a:Latqd;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 6
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Laubf;->d:Latqd;

    if-nez v2, :cond_4

    sget-object v2, Latqd;->a:Latqd;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxwt;->j:Lxwy;

    iget-object v1, p2, Laubf;->b:Latqd;

    if-nez v1, :cond_6

    sget-object v1, Latqd;->a:Latqd;

    .line 9
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Laubf;->b:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lanve;

    .line 10
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laubi;

    .line 11
    :cond_8
    invoke-virtual {v0, v3}, Lxwy;->b(Laubi;)V

    iget-object p2, p2, Laubf;->e:Lanvs;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    new-instance v1, Lxqh;

    iget-object v2, p0, Lxwt;->h:Lzwy;

    invoke-direct {v1, v2}, Lxqh;-><init>(Lzwy;)V

    new-instance v2, Lxxc;

    iget-object v3, p0, Lxwt;->g:Landroid/content/Context;

    iget-object v4, p0, Lxwt;->i:Laiwv;

    iget-object v5, p0, Lxwt;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-direct {v2, v3, v1, v4, v5}, Lxxc;-><init>(Landroid/content/Context;Lzwy;Laiwv;Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lanve;

    .line 16
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubl;

    .line 17
    invoke-virtual {v2, p1, v0}, Lxxc;->b(Lajbn;Laubl;)V

    iget-object v0, p0, Lxwt;->b:Landroid/view/ViewGroup;

    iget-object v3, v2, Lxxc;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lxqg;

    new-instance v3, Lxws;

    .line 19
    invoke-direct {v3, p0, v2}, Lxws;-><init>(Lxwt;Lxxc;)V

    invoke-direct {v0, v3}, Lxqg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lxqh;->f(Lxqf;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lxwt;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laubf;

    iget-object p1, p1, Laubf;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxwt;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
