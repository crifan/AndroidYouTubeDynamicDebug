.class public final Lvtr;
.super Lajcf;
.source "PG"

# interfaces
.implements Lvuk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvsi;

.field public final c:Landroid/os/Handler;

.field public final d:Ldt;

.field public final e:Lvul;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lafhr;

.field private final h:Lvrr;

.field private final i:Lvsm;

.field private final j:Lvua;

.field private final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhr;Lvrr;Lvsm;Landroid/app/Activity;Landroid/os/Handler;Lvub;Lvsi;Ldt;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lvtr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iput-object p5, p0, Lvtr;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lvtr;->g:Lafhr;

    iput-object p3, p0, Lvtr;->h:Lvrr;

    iput-object p4, p0, Lvtr;->i:Lvsm;

    iput-object p8, p0, Lvtr;->b:Lvsi;

    iput-object p9, p0, Lvtr;->d:Ldt;

    iput-object p6, p0, Lvtr;->c:Landroid/os/Handler;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvtr;->k:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    .line 3
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p7, p8, p2}, Lvub;->a(Lvsi;Landroid/view/ViewGroup;)Lvua;

    move-result-object p2

    iput-object p2, p0, Lvtr;->j:Lvua;

    .line 5
    invoke-static {p1}, Lakl;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lvun;

    .line 6
    invoke-direct {p2, p9, p1, p0}, Lvun;-><init>(Ldt;Ljava/util/concurrent/Executor;Lvuk;)V

    iput-object p2, p0, Lvtr;->e:Lvul;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvtr;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->c:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object v0, p0, Lvtr;->j:Lvua;

    .line 4
    invoke-virtual {v0, p1}, Lvua;->n(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    iget-object v0, p0, Lvtr;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvtr;->j:Lvua;

    iget-object v1, v1, Lvua;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    :cond_1
    iget-object v0, p0, Lvtr;->i:Lvsm;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v1}, Laugs;->ad(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lvsm;->a(I)Lamrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lvtn;

    .line 8
    invoke-direct {v2, p0}, Lvtn;-><init>(Lvtr;)V

    new-instance v3, Lvto;

    invoke-direct {v3, p0, p2, p1}, Lvto;-><init>(Lvtr;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0, p1}, Lvtr;->f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lapbc;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lapbc;->b:Lapbc;

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lapbc;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lvtr;->g:Lafhr;

    .line 3
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 0
    :goto_0
    iget-object v0, p0, Lvtr;->h:Lvrr;

    .line 4
    invoke-interface {v0, p2}, Lvrr;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;

    move-result-object p2

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Latqd;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocn;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p2, v0, Laocn;->d:Laqed;

    if-nez p2, :cond_5

    .line 8
    sget-object p2, Laqed;->a:Laqed;

    .line 9
    :cond_5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p2, Lvrp;->b:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v0, p0, Lvtr;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lady;->a(Landroid/content/Context;)Lady;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lady;->b()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Lvtr;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lzdt;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    :goto_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->d:Laqed;

    if-nez p3, :cond_9

    .line 13
    sget-object p3, Laqed;->a:Laqed;

    .line 14
    :cond_9
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 19
    :cond_a
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laqed;

    if-nez p3, :cond_b

    .line 15
    sget-object p3, Laqed;->a:Laqed;

    .line 16
    :cond_b
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_4
    new-instance v0, Laeb;

    .line 17
    invoke-direct {v0}, Laeb;-><init>()V

    iput-object p3, v0, Laeb;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Laeb;->b:Ljava/lang/CharSequence;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_c

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->e:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lvtr;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lzdt;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Laeb;->d:Z

    goto :goto_5

    .line 29
    :cond_c
    iget-object p1, p0, Lvtr;->f:Landroid/content/res/Resources;

    const/high16 p2, 0x1040000

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laeb;->c:Ljava/lang/CharSequence;

    .line 18
    :goto_5
    iget-object p1, p0, Lvtr;->e:Lvul;

    .line 20
    invoke-virtual {v0}, Laeb;->a()Laec;

    move-result-object p2

    invoke-interface {p1, p2}, Lvul;->a(Laec;)V

    iget-object p1, p0, Lvtr;->j:Lvua;

    new-instance p2, Lvtm;

    .line 21
    invoke-direct {p2, p0, v0}, Lvtm;-><init>(Lvtr;Laeb;)V

    iget-object p3, p1, Lvua;->e:Landroid/widget/ImageView;

    const v0, 0x7f0806e4

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lvua;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lvua;->e:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lvua;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    iget-object v0, p1, Lvua;->h:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p1, Lvua;->b:Landroid/content/res/Resources;

    const v2, 0x7f07013a

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p1, p1, Lvua;->h:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 29
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lvtr;->j:Lvua;

    .line 1
    invoke-virtual {v0, p1}, Lvua;->oz(Lajbv;)V

    return-void
.end method
