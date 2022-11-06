.class public final Lxxx;
.super Lxxq;
.source "PG"

# interfaces
.implements Lajqe;
.implements Lxrv;


# instance fields
.field private aA:Laixf;

.field public ae:Landroid/app/Activity;

.field public af:Lzwy;

.field public ag:Lafhr;

.field public ah:Laiwo;

.field public ai:Laavy;

.field public aj:Lypu;

.field public ak:Lafig;

.field public al:Lajhs;

.field public am:Lydi;

.field public an:Lacis;

.field public ao:Lxrx;

.field public ap:Lapeb;

.field public aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ar:Lxyc;

.field public as:Z

.field private at:Lxvm;

.field private au:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private av:Landroid/app/AlertDialog;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxq;-><init>()V

    return-void
.end method

.method public static aF(Larlk;)Lavlq;
    .locals 2

    iget-object v0, p0, Larlk;->c:Larkx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larkx;->a:Larkx;

    :cond_0
    iget v0, v0, Larkx;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Larlk;->c:Larkx;

    if-nez p0, :cond_1

    sget-object p0, Larkx;->a:Larkx;

    :cond_1
    iget v0, p0, Larkx;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Larkx;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lavlq;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lavlq;->a:Lavlq;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxxq;->T()V

    iget-object v0, p0, Lxxx;->am:Lydi;

    new-instance v1, Lxxr;

    invoke-direct {v1}, Lxxr;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final aG()V
    .locals 3

    iget-object v0, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lxxx;->ap:Lapeb;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->ypcTipTransactionEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lxxx;->ai:Laavy;

    new-instance v1, Laavv;

    iget-object v2, v0, Laavy;->e:Laagy;

    iget-object v0, v0, Laavy;->c:Lafhr;

    .line 7
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v0}, Laavv;-><init>(Laagy;Lafhq;)V

    iget-object v0, p0, Lxxx;->ap:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->ypcTipTransactionEndpoint:Lanve;

    .line 9
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcTipTransactionEndpointOuterClass$YpcTipTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v0}, Laavv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laavv;->a:Ljava/lang/String;

    iget-object v0, p0, Lxxx;->ap:Lapeb;

    iget v2, v0, Lapeb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 12
    invoke-virtual {v1, v0}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Laafw;->i()V

    .line 12
    :goto_0
    iget-object v0, p0, Lxxx;->ai:Laavy;

    new-instance v2, Lxxv;

    .line 13
    invoke-direct {v2, p0}, Lxxv;-><init>(Lxxx;)V

    iget-object v0, v0, Laavy;->h:Laaie;

    .line 14
    invoke-virtual {v0, v1, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "Invalid navigation endpoint provided."

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final aH(Z)V
    .locals 1

    iput-boolean p1, p0, Lxxx;->as:Z

    iget-object v0, p0, Lxxx;->ar:Lxyc;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyc;->b()V

    :cond_0
    iput-boolean p1, v0, Lxyc;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxxx;->au:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lxxx;->au:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final aI(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lxxx;->at:Lxvm;

    if-nez v0, :cond_0

    new-instance v0, Lxvm;

    iget-object v1, p0, Lxxx;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lxxx;->aj:Lypu;

    .line 1
    invoke-direct {v0, v1, v2}, Lxvm;-><init>(Landroid/app/Activity;Lypu;)V

    iput-object v0, p0, Lxxx;->at:Lxvm;

    :cond_0
    iget-object v0, p0, Lxxx;->at:Lxvm;

    .line 2
    invoke-virtual {v0, p1}, Lxvm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxxx;->aH(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxxx;->aH(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lxxx;->aI(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Laavs;)V
    .locals 2

    iget-object v0, p0, Lxxx;->ar:Lxyc;

    .line 1
    invoke-virtual {v0}, Lxyc;->a()Lavln;

    move-result-object v0

    iget v1, v0, Lavln;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lavlo;->d:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lavln;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavln;->j:Lavli;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lavli;->a:Lavli;

    :cond_0
    iget v1, v1, Lavli;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavln;->j:Lavli;

    if-nez v1, :cond_1

    sget-object v1, Lavli;->a:Lavli;

    :cond_1
    iget-object v1, v1, Lavli;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laavs;->s:Ljava/lang/String;

    sget-object v1, Lavlo;->d:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laavs;->t:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final e(Larle;)V
    .locals 7

    iget v0, p1, Larle;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxx;->an:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larle;->g:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxxx;->aH(Z)V

    iget-object v1, p1, Larle;->d:Larkw;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Larkw;->a:Larkw;

    :cond_1
    iget v1, v1, Larkw;->b:I

    const v2, 0x3e15092

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Larle;->d:Larkw;

    if-nez p1, :cond_2

    sget-object p1, Larkw;->a:Larkw;

    :cond_2
    iget v1, p1, Larkw;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Larkw;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lavld;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lavld;->a:Lavld;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1a

    .line 6
    iget-object v1, p1, Lavld;->c:Lavle;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lavle;->a:Lavle;

    :cond_5
    iget v2, v1, Lavle;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v1, v1, Lavle;->c:Lavky;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lavky;->a:Lavky;

    :cond_6
    iget-object v2, p0, Lxxx;->av:Landroid/app/AlertDialog;

    if-nez v2, :cond_9

    iget-object v2, p0, Lxxx;->ae:Landroid/app/Activity;

    const v4, 0x7f0e06d9

    .line 13
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b11d3

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Laixf;

    iget-object v6, p0, Lxxx;->ah:Laiwo;

    .line 15
    invoke-direct {v5, v6, v4}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lxxx;->aA:Laixf;

    const v4, 0x7f0b106a

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lxxx;->aw:Landroid/widget/TextView;

    const v4, 0x7f0b1069

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lxxx;->ax:Landroid/widget/TextView;

    const v4, 0x7f0b03e7

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lxxx;->ay:Landroid/widget/TextView;

    const v4, 0x7f0b03e6

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lxxx;->az:Landroid/widget/TextView;

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lxxx;->ae:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v4, v1, Lavky;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v4, v1, Lavky;->h:Laqed;

    if-nez v4, :cond_8

    .line 22
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v4, v3

    .line 23
    :cond_8
    :goto_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lxxw;

    invoke-direct {v5, p0}, Lxxw;-><init>(Lxxx;)V

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxxx;->av:Landroid/app/AlertDialog;

    :cond_9
    if-eqz v1, :cond_18

    iget-object v0, v1, Lavky;->e:Laukh;

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Laukh;->a:Laukh;

    .line 28
    :cond_a
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxxx;->aA:Laixf;

    iget-object v2, v1, Lavky;->e:Laukh;

    if-nez v2, :cond_b

    sget-object v2, Laukh;->a:Laukh;

    .line 29
    :cond_b
    invoke-virtual {v0, v2}, Laixf;->k(Laukh;)V

    :cond_c
    iget-object v0, p0, Lxxx;->aw:Landroid/widget/TextView;

    iget v2, v1, Lavky;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v1, Lavky;->c:Laqed;

    if-nez v2, :cond_e

    .line 30
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_d
    move-object v2, v3

    .line 31
    :cond_e
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxx;->ax:Landroid/widget/TextView;

    iget v2, v1, Lavky;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lavky;->d:Laqed;

    if-nez v2, :cond_10

    .line 33
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_f
    move-object v2, v3

    .line 34
    :cond_10
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxx;->ay:Landroid/widget/TextView;

    iget v2, v1, Lavky;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v2, v1, Lavky;->f:Laqed;

    if-nez v2, :cond_12

    .line 36
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_11
    move-object v2, v3

    .line 37
    :cond_12
    :goto_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxx;->az:Landroid/widget/TextView;

    iget v2, v1, Lavky;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    iget-object v3, v1, Lavky;->g:Laqed;

    if-nez v3, :cond_13

    .line 39
    sget-object v3, Laqed;->a:Laqed;

    .line 40
    :cond_13
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxx;->av:Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_5

    .line 47
    :cond_14
    iget-object v0, v1, Lavle;->d:Lavkz;

    if-nez v0, :cond_15

    .line 9
    sget-object v0, Lavkz;->a:Lavkz;

    :cond_15
    iget v0, v0, Lavkz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lxxx;->af:Lzwy;

    iget-object v1, v1, Lavle;->d:Lavkz;

    if-nez v1, :cond_16

    sget-object v1, Lavkz;->a:Lavkz;

    :cond_16
    iget-object v1, v1, Lavkz;->c:Lapeb;

    if-nez v1, :cond_17

    .line 10
    sget-object v1, Lapeb;->a:Lapeb;

    .line 11
    :cond_17
    invoke-interface {v0, v1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 42
    :cond_18
    :goto_5
    iget-object p1, p1, Lavld;->b:Laqed;

    if-nez p1, :cond_19

    .line 43
    sget-object p1, Laqed;->a:Laqed;

    .line 44
    :cond_19
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxxx;->aj:Lypu;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    .line 47
    :cond_1a
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxxq;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1404b1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    iget-object p1, p0, Lxxx;->am:Lydi;

    new-instance v0, Lxxs;

    invoke-direct {v0}, Lxxs;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final mK()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxxq;->mK()V

    iget-object v0, p0, Lxxx;->ag:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lxxx;->ak:Lafig;

    iget-object v2, p0, Lxxx;->ae:Landroid/app/Activity;

    new-instance v3, Lxxu;

    .line 4
    invoke-direct {v3, p0}, Lxxu;-><init>(Lxxx;)V

    invoke-interface {v0, v2, v1, v3}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxxx;->aG()V

    .line 4
    :goto_0
    iget-object v0, p0, Lxxx;->an:Lacis;

    .line 6
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    sget-object v2, Lacjh;->d:Lacjh;

    iget-object v3, p0, Lxxx;->ap:Lapeb;

    invoke-interface {v0, v2, v3, v1}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxxq;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lxxx;->ap:Lapeb;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const-string p2, "navigation_endpoint"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lzxb;->b([B)Lapeb;

    move-result-object p2

    iput-object p2, p0, Lxxx;->ap:Lapeb;

    :cond_1
    const p2, 0x7f0e06dc

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    new-instance p1, Lxyc;

    iget-object v1, p0, Lxxx;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lxxx;->ah:Laiwo;

    iget-object v3, p0, Lxxx;->al:Lajhs;

    const-string p2, "input_method"

    .line 6
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b1245

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxyc;-><init>(Landroid/content/Context;Laiwo;Lajhs;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object p1, p0, Lxxx;->ar:Lxyc;

    iget-object p1, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09ca

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lxxx;->au:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lxxt;

    .line 9
    invoke-direct {p2, p0}, Lxxt;-><init>(Lxxx;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxxx;->ao:Lxrx;

    iput-object p0, p1, Lxrx;->k:Lxrv;

    iget-object p1, p0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final qV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxxx;->aG()V

    return-void
.end method
