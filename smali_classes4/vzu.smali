.class public final Lvzu;
.super Lvzk;
.source "PG"

# interfaces
.implements Lvzj;
.implements Lvza;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private ae:Laszh;

.field private af:J

.field public b:Lvzt;

.field public c:Lzwy;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzk;-><init>()V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lvzu;->ae:Laszh;

    iget v1, p2, Laszh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p2, Laszh;->e:Laqed;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x7f0e0644

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0355

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p3, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const p3, 0x7f0b10c0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0b96

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lvzu;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b018c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lvzu;->d:Landroid/widget/ImageButton;

    new-instance p3, Lvzr;

    .line 10
    invoke-direct {p3, p0}, Lvzr;-><init>(Lvzu;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lvzj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x6

    if-ge p3, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    .line 12
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object p2, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    new-instance p3, Lvzs;

    .line 14
    invoke-direct {p3, p0}, Lvzs;-><init>(Lvzu;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method


# virtual methods
.method public final d(Laszj;)V
    .locals 1

    iget-object v0, p0, Lvzu;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lvzu;->b:Lvzt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvzt;->c(Laszj;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvzu;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lvzu;->b:Lvzt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvzt;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lasyy;)V
    .locals 1

    iget-object v0, p0, Lvzu;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lvzu;->b:Lvzt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvzt;->d(Lasyy;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvzu;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    new-instance v0, Lvzb;

    iget-object v1, p0, Lvzu;->c:Lzwy;

    .line 3
    invoke-direct {v0, p0, v1}, Lvzb;-><init>(Lvza;Lzwy;)V

    iget-wide v1, p0, Lvzu;->af:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lvzu;->ae:Laszh;

    iget v3, v2, Laszh;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Laszh;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Lapeb;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lvzb;->c(Ljava/lang/Long;Ljava/lang/String;Lapeb;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvzk;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvzu;->af:J

    const-string v0, "ARG_RENDERER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 5
    sget-object v1, Laszh;->a:Laszh;

    .line 6
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Laszh;

    iput-object p1, p0, Lvzu;->ae:Laszh;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzk;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 2
    invoke-static {p2}, Laawh;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lvzu;->ae:Laszh;

    if-eqz p2, :cond_0

    iget v1, p2, Laszh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p2, p2, Laszh;->c:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 7
    invoke-direct {p0, v0, p3, p1}, Lvzu;->o(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    .line 5
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lvzu;->b:Lvzt;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lvzt;->b()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lvzu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvzk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1}, Laawh;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Ldt;->ok(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lvzu;->o(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
