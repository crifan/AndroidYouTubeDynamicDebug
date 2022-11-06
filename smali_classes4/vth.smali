.class public final Lvth;
.super Lvsi;
.source "PG"


# instance fields
.field private f:Lvte;

.field private final g:Les;


# direct methods
.method public constructor <init>(Lzwy;Landroid/os/Handler;Lvuh;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvsi;-><init>(Lzwy;Landroid/os/Handler;Lvud;)V

    check-cast p4, Ldx;

    .line 2
    invoke-virtual {p4}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    iput-object p1, p0, Lvth;->g:Les;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->dismiss()V

    return-void
.end method

.method protected final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvsi;->c(I)V

    iget-object p1, p0, Lvth;->f:Lvte;

    .line 2
    invoke-virtual {p1}, Lvte;->aF()V

    return-void
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvsi;->d(I)V

    iget-object p1, p0, Lvth;->f:Lvte;

    .line 2
    invoke-virtual {p1}, Lvte;->aF()V

    return-void
.end method

.method protected final e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->aG()V

    invoke-virtual {v0, p1}, Lvte;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f(Lvuc;)V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->aG()V

    invoke-virtual {v0, p1}, Lvte;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method protected final g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->aG()V

    invoke-virtual {v0, p1}, Lvte;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method protected final h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->aG()V

    invoke-virtual {v0, p1}, Lvte;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method protected final i(Laqcv;)V
    .locals 1

    iget-object v0, p0, Lvth;->f:Lvte;

    .line 1
    invoke-virtual {v0}, Lvte;->aG()V

    invoke-virtual {v0, p1}, Lvte;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 3

    iget-object v0, p0, Lvth;->g:Les;

    const-string v1, "INLINE_AUTH_FRAGMENT_TAG"

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lvte;

    iput-object v0, p0, Lvth;->f:Lvte;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvte;

    .line 3
    invoke-direct {v0}, Lvte;-><init>()V

    iput-object p0, v0, Lvte;->ae:Lvth;

    iput-object v0, p0, Lvth;->f:Lvte;

    iget-object v0, p0, Lvth;->g:Les;

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v2, p0, Lvth;->f:Lvte;

    .line 5
    invoke-virtual {v0, v2, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lfb;->a()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvte;->as()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvth;->f:Lvte;

    iput-object p0, v0, Lvte;->ae:Lvth;

    iget-object v0, p0, Lvth;->g:Les;

    .line 8
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lvth;->f:Lvte;

    invoke-virtual {v0, v1}, Lfb;->n(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lvsi;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
