.class public final Lmtp;
.super Lmtx;
.source "PG"

# interfaces
.implements Lmva;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Laibq;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Lmfa;

.field private final f:Lbio;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmvb;Laibq;Lmfb;)V
    .locals 1

    invoke-direct {p0}, Lmtx;-><init>()V

    iput-object p2, p0, Lmtp;->a:Landroid/os/Handler;

    iput-object p4, p0, Lmtp;->b:Laibq;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e055f

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmtp;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b023b

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object p2, p0, Lmtp;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance p4, Lmto;

    .line 3
    invoke-direct {p4, p0}, Lmto;-><init>(Lmtp;)V

    .line 4
    invoke-virtual {p5, p2, p4}, Lmfb;->a(Landroid/view/ViewGroup;Laypi;)Lmfa;

    move-result-object p4

    iput-object p4, p0, Lmtp;->e:Lmfa;

    .line 5
    new-instance p4, Lbiv;

    invoke-direct {p4}, Lbiv;-><init>()V

    new-instance p5, Lfkg;

    invoke-direct {p5}, Lfkg;-><init>()V

    const v0, 0x7f0b03ff

    .line 6
    invoke-virtual {p5, v0}, Lbio;->y(I)V

    invoke-virtual {p4, p5}, Lbiv;->f(Lbio;)V

    new-instance p5, Lbif;

    invoke-direct {p5}, Lbif;-><init>()V

    .line 7
    invoke-virtual {p5}, Lbio;->A()V

    invoke-virtual {p4, p5}, Lbiv;->f(Lbio;)V

    new-instance p5, Lbii;

    invoke-direct {p5}, Lbii;-><init>()V

    .line 8
    invoke-virtual {p5}, Lbio;->A()V

    invoke-virtual {p4, p5}, Lbiv;->f(Lbio;)V

    iput-object p4, p0, Lmtp;->f:Lbio;

    new-instance p4, Lmtn;

    .line 9
    invoke-direct {p4, p0, p3}, Lmtn;-><init>(Lmtp;Lmvb;)V

    iput-object p4, p0, Lmtp;->g:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtp;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lmtp;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v1, Lnrk;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    iget-object v0, p0, Lmtp;->e:Lmfa;

    iget-object v1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 2
    check-cast v1, Lauaj;

    iget-object v1, v1, Lauaj;->c:Lanvs;

    iget-object v2, p0, Lmtx;->j:Lnrk;

    invoke-virtual {v2}, Lnrk;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmtx;->h:Lajbn;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmfa;->e(Ljava/lang/Iterable;Ljava/lang/String;Lajbn;)V

    iget-object v0, p0, Lmtp;->e:Lmfa;

    .line 4
    invoke-virtual {v0}, Lmfa;->g()V

    iget-object v0, p0, Lmtp;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmtp;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lmtp;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lbis;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmtp;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmtp;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmtp;->e:Lmfa;

    .line 3
    invoke-virtual {v0}, Lmfa;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtp;->e:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtp;->e:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Laqkd;
    .locals 1

    iget-object v0, p0, Lmtp;->e:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->c()Lmes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmes;->j()Laqkd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Laqkd;
    .locals 3

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauaj;

    iget v1, v0, Lauaj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauaj;->e:Lauaa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauaa;->a:Lauaa;

    :cond_0
    iget v1, v0, Lauaa;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauaa;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Laqkd;
    .locals 3

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauaj;

    iget v1, v0, Lauaj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauaj;->d:Lauaa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauaa;->a:Lauaa;

    :cond_0
    iget v1, v0, Lauaa;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauaa;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtx;->j:Lnrk;

    .line 1
    invoke-virtual {v0}, Lnrk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lmtp;->b:Laibq;

    .line 1
    invoke-static {v0}, Lewr;->b(Laibq;)Laswv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laswv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lmtp;->e:Lmfa;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    .line 1
    invoke-virtual {v1}, Lnrk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfa;->d(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lmtp;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public final oG()V
    .locals 2

    iget-object v0, p0, Lmtp;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtp;->f:Lbio;

    .line 1
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object v0, p0, Lmtp;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v1, Lnrk;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    return-void
.end method
