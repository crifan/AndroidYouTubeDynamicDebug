.class public final Lwan;
.super Lvzo;
.source "PG"

# interfaces
.implements Lvzj;
.implements Lvyy;
.implements Lvza;


# instance fields
.field public a:Lasyy;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Lwam;

.field public ah:Lzwy;

.field private ai:Landroid/widget/ImageButton;

.field private aj:J

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Larfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzo;-><init>()V

    .line 2
    sget-object v0, Larfc;->a:Larfc;

    iput-object v0, p0, Lwan;->e:Larfc;

    return-void
.end method

.method public static final p(Lasyy;)Z
    .locals 2

    if-eqz p0, :cond_6

    iget v0, p0, Lasyy;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasyy;->e:Lasyz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasyz;->a:Lasyz;

    :cond_0
    iget-object v0, v0, Lasyz;->b:Laszb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laszb;->a:Laszb;

    :cond_1
    iget v0, v0, Laszb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasyy;->f:Lasza;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lasza;->a:Lasza;

    :cond_2
    iget-object v0, v0, Lasza;->b:Laotl;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    :cond_3
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object p0, p0, Lasyy;->f:Lasza;

    if-nez p0, :cond_4

    sget-object p0, Lasza;->a:Lasza;

    :cond_4
    iget-object p0, p0, Lasza;->b:Laotl;

    if-nez p0, :cond_5

    sget-object p0, Laotl;->a:Laotl;

    :cond_5
    iget p0, p0, Laotl;->b:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lwan;->a:Lasyy;

    iget-object p2, p2, Lasyy;->e:Lasyz;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lasyz;->a:Lasyz;

    :cond_1
    iget-object p2, p2, Lasyz;->b:Laszb;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laszb;->a:Laszb;

    :cond_2
    iget-object p2, p2, Laszb;->c:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0e064b

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0355

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v1, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const v1, 0x7f0b0d8a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lwan;->c:Landroid/widget/Button;

    const v1, 0x7f0b034d

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lwan;->ai:Landroid/widget/ImageButton;

    const v1, 0x7f0b0b96

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v1, p0, Lwan;->a:Lasyy;

    iget v2, v1, Lasyy;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lasyy;->c:Laqed;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lwan;->a:Lasyy;

    iget v1, p3, Lasyy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v4, p3, Lasyy;->d:Laqed;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Laqed;->a:Laqed;

    .line 15
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x5

    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object p2, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lvzj;

    iget-object p2, p0, Lwan;->c:Landroid/widget/Button;

    iget-object p3, p0, Lwan;->a:Lasyy;

    iget-object p3, p3, Lasyy;->f:Lasza;

    if-nez p3, :cond_7

    .line 19
    sget-object p3, Lasza;->a:Lasza;

    :cond_7
    iget-object p3, p3, Lasza;->b:Laotl;

    if-nez p3, :cond_8

    .line 20
    sget-object p3, Laotl;->a:Laotl;

    :cond_8
    iget-object p3, p3, Laotl;->i:Laqed;

    if-nez p3, :cond_9

    .line 21
    sget-object p3, Laqed;->a:Laqed;

    .line 22
    :cond_9
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lwan;->c:Landroid/widget/Button;

    new-instance p3, Lwal;

    .line 24
    invoke-direct {p3, p0, v3}, Lwal;-><init>(Lwan;I)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lwan;->ai:Landroid/widget/ImageButton;

    if-eqz p2, :cond_a

    new-instance p3, Lwal;

    .line 25
    invoke-direct {p3, p0}, Lwal;-><init>(Lwan;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwam;->aO()V

    :cond_0
    return-void
.end method

.method public final b(Laszm;)V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwam;->aP(Laszm;)V

    :cond_0
    return-void
.end method

.method public final c(Laszh;J)V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lwam;->aQ(Laszh;J)V

    :cond_0
    return-void
.end method

.method public final d(Laszj;)V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwam;->aR(Laszj;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwam;->aO()V

    :cond_0
    return-void
.end method

.method public final g(Lasyy;)V
    .locals 1

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lwan;->ag:Lwam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwam;->aS(Lasyy;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwan;->a:Lasyy;

    .line 1
    invoke-static {v0}, Lwan;->p(Lasyy;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lwan;->ah:Lzwy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwan;->ag:Lwam;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Lvzb;

    iget-object v1, p0, Lwan;->ah:Lzwy;

    .line 5
    invoke-direct {v0, p0, v1}, Lvzb;-><init>(Lvza;Lzwy;)V

    iget-wide v1, p0, Lwan;->aj:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lwan;->a:Lasyy;

    iget-object v2, v2, Lasyy;->g:Lapeb;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lvzb;->c(Ljava/lang/Long;Ljava/lang/String;Lapeb;)V

    iget-object p1, p0, Lwan;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvzo;->mJ(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    sget-object v1, Lasyy;->a:Lasyy;

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lasyy;

    iput-object v0, p0, Lwan;->a:Lasyy;

    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Larfc;->b(I)Larfc;

    move-result-object v0

    iput-object v0, p0, Lwan;->e:Larfc;

    if-nez v0, :cond_0

    sget-object v0, Larfc;->a:Larfc;

    iput-object v0, p0, Lwan;->e:Larfc;

    :cond_0
    const-string v0, "ARG_COUNTRY_CODE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwan;->ae:Ljava/lang/String;

    const-string v0, "ARG_PHONE_NUMBER"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwan;->af:Ljava/lang/String;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwan;->aj:J
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-class v1, Lasyy;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzo;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lwan;->a:Lasyy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwan;->e:Larfc;

    .line 3
    sget-object v0, Larfc;->a:Larfc;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lalus;->f(Z)V

    iget-object p2, p0, Lwan;->ae:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwan;->af:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 6
    invoke-static {p2}, Laawh;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lwan;->a:Lasyy;

    .line 9
    invoke-static {p2}, Lwan;->p(Lasyy;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, v0, p3, p1}, Lwan;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    .line 12
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lwan;->ag:Lwam;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lwam;->aO()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Laawh;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Ldt;->ok(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lwan;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
