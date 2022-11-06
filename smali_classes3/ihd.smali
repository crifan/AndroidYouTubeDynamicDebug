.class public final Lihd;
.super Ligd;
.source "PG"


# instance fields
.field public a:Lypu;

.field public ae:Laarq;

.field public af:Lzwy;

.field public ag:Lajca;

.field public ah:Lawqa;

.field public ai:Ljava/lang/String;

.field public aj:Lathb;

.field public ak:Lfml;

.field public al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public am:Llgk;

.field public b:Lydi;

.field public c:Lfzp;

.field public d:Lafhr;

.field public e:Laiwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligd;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligd;->X()V

    iget-object v0, p0, Lihd;->d:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihd;->at:Lfut;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfut;->c(Z)V

    :cond_0
    return-void
.end method

.method public final lu()Lfml;
    .locals 1

    iget-object v0, p0, Lihd;->ak:Lfml;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lihd;->q()Lfml;

    move-result-object v0

    iput-object v0, p0, Lihd;->ak:Lfml;

    :cond_0
    iget-object v0, p0, Lihd;->ak:Lfml;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ligd;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lihd;->ai:Ljava/lang/String;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligd;->mK()V

    iget-object v0, p0, Lihd;->b:Lydi;

    iget-object v1, p0, Lihd;->am:Llgk;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0e03ec

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lihb;

    .line 2
    invoke-direct {p2, p0}, Lihb;-><init>(Lihd;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    new-instance p1, Llgk;

    iget-object v1, p0, Lihd;->ap:Log;

    iget-object v2, p0, Lihd;->af:Lzwy;

    iget-object v3, p0, Lihd;->ag:Lajca;

    iget-object v4, p0, Lihd;->ai:Ljava/lang/String;

    iget-object v5, p0, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v6, p0, Lihd;->c:Lfzp;

    iget-object v7, p0, Lihd;->e:Laiwv;

    .line 3
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Llgk;-><init>(Landroid/app/Activity;Lzwy;Lajca;Ljava/lang/String;Landroid/view/View;Lfzp;Laiwv;Lacit;)V

    iput-object p1, p0, Lihd;->am:Llgk;

    iget-object p1, p0, Lihd;->ai:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lihd;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligd;->ms()V

    iget-object v0, p0, Lihd;->b:Lydi;

    iget-object v1, p0, Lihd;->am:Llgk;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lfml;
    .locals 3

    iget-object v0, p0, Lihd;->aj:Lathb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lathb;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lihd;->as:Lfml;

    .line 3
    invoke-virtual {v1}, Lfml;->a()Lfmk;

    move-result-object v1

    new-instance v2, Liha;

    invoke-direct {v2, v0}, Liha;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, v2}, Lfmk;->m(Lalwd;)V

    .line 5
    invoke-virtual {v1}, Lfmk;->a()Lfml;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lihd;->ae:Laarq;

    .line 1
    invoke-virtual {v0}, Laarq;->e()Laarn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laarn;->t(Ljava/lang/String;)V

    sget-object p1, Lzus;->b:[B

    invoke-virtual {v0, p1}, Laafw;->k([B)V

    iget-object p1, p0, Lihd;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lihd;->ae:Laarq;

    new-instance v1, Lihc;

    .line 4
    invoke-direct {v1, p0}, Lihc;-><init>(Lihd;)V

    invoke-virtual {p1, v0, v1}, Laarq;->h(Laahl;Lafkw;)V

    return-void
.end method
