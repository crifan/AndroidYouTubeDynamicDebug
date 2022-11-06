.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private a:Laogf;

.field private final b:Lwny;

.field private final c:Lfcz;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lfdb;

.field private h:Lfcy;

.field private i:Lfcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwny;Lfcz;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmry;->b:Lwny;

    iput-object p3, p0, Lmry;->c:Lfcz;

    new-instance p3, Lmrx;

    .line 1
    invoke-direct {p3, p2, p4}, Lmrx;-><init>(Lwny;Lzwy;)V

    iput-object p3, p0, Lmry;->g:Lfdb;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0046

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmry;->d:Landroid/view/View;

    const p2, 0x7f0b0f4a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmry;->e:Landroid/view/View;

    const p2, 0x7f0b05a0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmry;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmry;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laogf;

    iget-object p1, p0, Lmry;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p2, Laogf;->b:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmry;->h:Lfcy;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmry;->c:Lfcz;

    iget-object v2, p0, Lmry;->g:Lfdb;

    iget-object v3, p0, Lmry;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v3}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Lmry;->h:Lfcy;

    :cond_1
    iget-object p1, p0, Lmry;->h:Lfcy;

    iget-object v2, p2, Laogf;->b:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 6
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodz;

    .line 7
    invoke-virtual {p1, v2}, Lfdc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lmry;->e:Landroid/view/View;

    .line 8
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lmry;->e:Landroid/view/View;

    .line 9
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-object p1, p2, Laogf;->c:Latqd;

    if-nez p1, :cond_4

    sget-object p1, Latqd;->a:Latqd;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmry;->i:Lfcy;

    if-nez p1, :cond_5

    iget-object p1, p0, Lmry;->c:Lfcz;

    iget-object v1, p0, Lmry;->g:Lfdb;

    iget-object v2, p0, Lmry;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1, v2}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Lmry;->i:Lfcy;

    :cond_5
    iget-object p1, p0, Lmry;->i:Lfcy;

    iget-object v1, p2, Laogf;->c:Latqd;

    if-nez v1, :cond_6

    sget-object v1, Latqd;->a:Latqd;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 12
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodz;

    .line 13
    invoke-virtual {p1, v1}, Lfdc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lmry;->f:Landroid/view/View;

    .line 14
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lmry;->f:Landroid/view/View;

    .line 15
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iput-object p2, p0, Lmry;->a:Laogf;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmry;->b:Lwny;

    iget-object v0, p0, Lmry;->a:Laogf;

    .line 1
    invoke-virtual {p1, v0}, Lwny;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmry;->a:Laogf;

    return-void
.end method
