.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Liay;
.source "PG"

# interfaces
.implements Lico;
.implements Lvor;
.implements Lacis;
.implements Lydl;


# instance fields
.field public S:Lakkz;

.field public T:Lakiy;

.field public U:Lakaz;

.field public V:Lfjr;

.field W:Ljava/lang/String;

.field public X:Larje;

.field public Y:Larbd;

.field public Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private aA:Lauwb;

.field private aB:Landroid/widget/FrameLayout;

.field private aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public aa:Licw;

.field ab:Landroid/view/View;

.field public ac:Z

.field public ad:Lgaw;

.field public ae:Landroid/widget/ImageView;

.field public af:Z

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Lnvo;

.field public ak:Lvej;

.field public al:Lakve;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Larje;

.field private as:Z

.field private at:Landroid/widget/LinearLayout;

.field private au:Landroid/view/ViewGroup;

.field private av:Laiwr;

.field private aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/view/View;

.field public i:Lamro;

.field public j:Lzwy;

.field public k:Lajex;

.field public l:Lafhr;

.field public m:Laiwv;

.field public n:Laahi;

.field public o:Lzjh;

.field public p:Lafdl;

.field public q:Lafig;

.field public r:Lackd;

.field public s:Lvon;

.field public t:Licq;

.field public u:Lakkw;

.field public v:Landroid/content/SharedPreferences;

.field public w:Lvpk;

.field public x:Lajpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->c:Laryn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laryn;->a:Laryn;

    :cond_0
    iget-boolean v0, v0, Laryn;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lafdl;

    .line 6
    invoke-interface {v0}, Lafdl;->a()Lamrl;

    move-result-object v0

    new-instance v1, Libr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Libr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    new-instance v2, Libr;

    invoke-direct {v2, p0}, Libr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Larzb;)V

    return-void
.end method

.method private final K()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean v0, v0, Lauxr;->y:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Lakve;

    .line 10
    invoke-virtual {v0}, Lakve;->j()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lzun;

    .line 11
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_1

    sget-object v0, Lauxr;->a:Lauxr;

    :cond_1
    iget-boolean v0, v0, Lauxr;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lauwb;

    if-eqz v0, :cond_4

    iget v1, v0, Lauwb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lauwb;->d:Laqed;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lajex;

    .line 14
    invoke-static {v0, v4}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lauwb;

    iget v1, v0, Lauwb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lauwb;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v4, Lauwv;->a:Lauwv;

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Lakhw;->g(Landroid/content/Intent;)Z

    move-result v4

    .line 6
    invoke-static {v0}, Lakhw;->c(Landroid/content/Intent;)Lauwv;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 7
    invoke-static {v0}, Lakhw;->i(Lauwv;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Lakve;

    .line 8
    invoke-virtual {v0}, Lakve;->j()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    if-eq v2, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ag:Z

    :cond_9
    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    iget-boolean v0, p0, Libn;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v0, v0, Licq;->A:Lznv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lznv;->bq()Lvhy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvhy;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Lvej;

    new-instance v1, Libs;

    .line 3
    invoke-direct {v1, p0}, Libs;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lhkw;->h:Lhkw;

    sget-object v2, Lhkw;->i:Lhkw;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "navigate_to_my_uploads"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v0, "frontend_ids"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p1, v2, 0x1

    const-string v0, "close_gallery_on_successful_upload"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    if-eqz v2, :cond_5

    const-string p1, "FEmy_videos"

    .line 14
    invoke-static {p1}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 16
    sget-object v0, Lasqt;->b:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lasqu;->a:Lasqu;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    sget-object v0, Lasqt;->b:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 20
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasqu;->b:I

    const/16 v2, 0x25e5

    iput v2, v1, Lasqu;->d:I

    .line 23
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 25
    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    .line 27
    invoke-virtual {v0, p1}, Lacii;->f(Lapeb;)Lapeb;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lnvo;

    .line 28
    invoke-virtual {v0}, Lnvo;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Legv;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final D(Larje;)V
    .locals 10

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Larje;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Larje;

    iget-object p1, p0, Libn;->N:Libo;

    .line 2
    invoke-virtual {p1}, Libo;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 6
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget v1, p1, Larje;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    new-instance v2, Laciq;

    iget-object p1, p1, Larje;->p:Lantz;

    .line 7
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    .line 8
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget v1, p1, Larje;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    iget-object p1, p1, Larje;->j:Ljava/lang/String;

    iput-object p1, v1, Licw;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Licw;->c()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object p1, p1, Larje;->d:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjf;

    iget v6, v1, Larjf;->b:I

    const v7, 0x5c26785

    if-ne v6, v7, :cond_f

    iget-object v1, v1, Larjf;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lauvy;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Landroid/widget/ImageView;

    const v7, 0x7f060695

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v1, Lauvy;->d:Laukh;

    if-nez v6, :cond_5

    .line 14
    sget-object v6, Laukh;->a:Laukh;

    .line 15
    :cond_5
    invoke-static {v6}, Lalgg;->C(Laukh;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Laiwv;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Landroid/widget/ImageView;

    iget-object v8, v1, Lauvy;->d:Laukh;

    if-nez v8, :cond_6

    sget-object v8, Laukh;->a:Laukh;

    :cond_6
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Laiwr;

    .line 16
    invoke-interface {v6, v7, v8, v9}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lauvy;->b:Laqed;

    if-nez v7, :cond_8

    .line 17
    sget-object v7, Laqed;->a:Laqed;

    .line 18
    :cond_8
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lauvy;->c:Laqed;

    if-nez v7, :cond_9

    sget-object v7, Laqed;->a:Laqed;

    .line 20
    :cond_9
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, Lauvy;->e:Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz v6, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    new-instance v6, Libp;

    .line 24
    invoke-direct {v6, p0}, Libp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    invoke-static {v3, v6}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lauvy;->b:Laqed;

    if-nez v3, :cond_a

    sget-object v3, Laqed;->a:Laqed;

    .line 27
    :cond_a
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Lauvy;->c:Laqed;

    if-nez v1, :cond_b

    sget-object v1, Laqed;->a:Laqed;

    .line 28
    :cond_b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v6, ""

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    aput-object v3, v2, v5

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    aput-object v1, v2, v4

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f1300fb

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0x13edeb52

    if-ne v6, v2, :cond_4

    .line 36
    iget-object v1, v1, Larjf;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lauwb;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lauwb;

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object p1, p1, Larje;->e:Latqd;

    if-nez p1, :cond_11

    .line 39
    sget-object p1, Latqd;->a:Latqd;

    .line 40
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 41
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Laacd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object v0, v0, Larje;->e:Latqd;

    if-nez v0, :cond_12

    sget-object v0, Latqd;->a:Latqd;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 42
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    invoke-direct {p1, v0}, Laacd;-><init>(Lattj;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object v0, v0, Larje;->l:Larbb;

    if-nez v0, :cond_13

    .line 43
    sget-object v0, Larbb;->a:Larbb;

    .line 44
    :cond_13
    invoke-virtual {p0, p1, v0}, Libn;->y(Laacd;Larbb;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget v1, v0, Larje;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_15

    iget-object v3, v0, Larje;->f:Lavbb;

    if-nez v3, :cond_15

    .line 47
    sget-object v3, Lavbb;->a:Lavbb;

    :cond_15
    iget-boolean v0, p1, Licq;->q:Z

    if-nez v0, :cond_16

    goto :goto_2

    .line 56
    :cond_16
    iget-object v0, p1, Licq;->A:Lznv;

    .line 48
    invoke-virtual {v0}, Lznv;->bG()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Licq;->g:Lzjh;

    .line 49
    invoke-virtual {v0, v3}, Lzjh;->e(Lavbb;)V

    iget-object v0, p1, Licq;->A:Lznv;

    iget-object v1, p1, Licq;->g:Lzjh;

    .line 50
    invoke-virtual {v0, v1}, Lznv;->bA(Lzee;)V

    iget-object v0, p1, Licq;->A:Lznv;

    iget-object v1, p1, Licq;->g:Lzjh;

    .line 51
    invoke-virtual {v0, v1}, Lznv;->bz(Lzef;)V

    iget-object v0, p1, Licq;->A:Lznv;

    iget-object v1, p1, Licq;->g:Lzjh;

    .line 52
    invoke-virtual {v1}, Lzjh;->i()Lzje;

    move-result-object v1

    iget-object p1, p1, Licq;->g:Lzjh;

    iget-object p1, p1, Lzjh;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1, p1}, Lznv;->bH(Lzje;Ljava/util/ArrayList;)V

    .line 47
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-boolean v0, v0, Larje;->g:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Lakve;

    .line 54
    invoke-virtual {v0}, Lakve;->m()V

    const/4 v5, 0x1

    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget v1, v0, Larje;->h:I

    iput-boolean v5, p1, Licq;->n:Z

    if-eqz v5, :cond_19

    int-to-long v5, v1

    iput-wide v5, p1, Licq;->p:J

    :cond_19
    iget p1, v0, Larje;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1d

    iget-object p1, v0, Larje;->k:Larjd;

    if-nez p1, :cond_1a

    .line 55
    sget-object p1, Larjd;->a:Larjd;

    :cond_1a
    iget p1, p1, Larjd;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-object v0, v0, Larje;->k:Larjd;

    if-nez v0, :cond_1b

    sget-object v0, Larjd;->a:Larjd;

    :cond_1b
    iget v0, v0, Larjd;->c:I

    invoke-static {v0}, Lasau;->p(I)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 57
    :cond_1c
    invoke-virtual {p1, v0}, Licw;->e(I)V

    goto :goto_3

    .line 59
    :cond_1d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    .line 56
    invoke-virtual {p1, v2}, Licw;->e(I)V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    iget-boolean p1, p1, Larje;->n:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final E(Larzb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lamro;

    new-instance v1, Libq;

    .line 1
    invoke-direct {v1, p0, p1}, Libq;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Larzb;)V

    invoke-interface {v0, v1}, Lamro;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Larje;

    iget-object v1, v1, Larje;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const v2, 0x13edeb52

    if-ltz v1, :cond_1

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Larje;

    iget-object v3, v3, Larje;->d:Lanvs;

    .line 5
    invoke-interface {v3, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjf;

    iget v3, v3, Larjf;->b:I

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larje;

    .line 8
    invoke-virtual {v2}, Larje;->a()V

    iget-object v2, v2, Larje;->d:Lanvs;

    .line 9
    invoke-interface {v2, v1}, Lanvs;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Larje;

    const/4 v3, 0x0

    iput-object v3, v1, Larje;->m:Lapeb;

    iget v4, v1, Larje;->b:I

    and-int/lit16 v4, v4, -0x201

    iput v4, v1, Larje;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_6

    iget-object v1, v1, Larje;->o:Larjf;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Larjf;->a:Larjf;

    :cond_2
    iget v1, v1, Larjf;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Larje;

    iget-object v1, v1, Larje;->o:Larjf;

    if-nez v1, :cond_3

    sget-object v1, Larjf;->a:Larjf;

    :cond_3
    iget v4, v1, Larjf;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Larjf;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lauwb;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lauwb;->a:Lauwb;

    .line 14
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lauwb;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Larje;

    iget-object v1, v1, Larje;->o:Larjf;

    if-nez v1, :cond_5

    sget-object v1, Larjf;->a:Larjf;

    .line 17
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Larje;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Larje;->a()V

    iget-object v2, v2, Larje;->d:Lanvs;

    .line 21
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lauwb;

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Larje;

    iput-object v3, v1, Larje;->o:Larjf;

    iget v2, v1, Larje;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Larje;->b:I

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larje;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    :cond_7
    return-void
.end method

.method final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    return-void

    :cond_1
    new-instance v0, Libt;

    .line 4
    invoke-direct {v0, p0}, Libt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    const/4 v1, 0x0

    const/16 v2, 0x3fd

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Licq;->f:Lzoh;

    iget-object p1, p1, Lzoh;->d:Lod;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lakkz;

    .line 5
    invoke-static {v1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lauwx;->av:Lauwx;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lakkz;

    .line 5
    invoke-static {v1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lauwx;->at:Lauwx;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lakkz;

    .line 5
    invoke-static {v1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lauwx;->au:Lauwx;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Lakkz;->i(Ljava/lang/String;Lauwx;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G()V

    :cond_0
    return-void
.end method

.method public final g(Lapwr;)V
    .locals 0

    return-void
.end method

.method protected final h(Lfzg;)V
    .locals 2

    const-class v0, Libx;

    .line 1
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    .line 2
    invoke-interface {v0}, Libx;->cN()Lzun;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgav;->V(Laqkx;)Z

    move-result v0

    .line 5
    sget-object v1, Lfzg;->b:Lfzg;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f1404a9

    .line 6
    invoke-virtual {p0, p1}, Log;->setTheme(I)V

    return-void

    :cond_0
    const p1, 0x7f1404a8

    .line 7
    invoke-virtual {p0, p1}, Log;->setTheme(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f1404ab

    .line 8
    invoke-virtual {p0, p1}, Log;->setTheme(I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyqr;->h(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Laby;->onBackPressed()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lvxl;

    .line 2
    sget-object p1, Lgaw;->a:Lgaw;

    sget-object p1, Lvxk;->a:Lvxk;

    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    invoke-virtual {p1}, Lvxk;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lvxl;

    aput-object p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0e6b

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b10da

    .line 1
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final mv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    return-void
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    const v0, 0x7f0b11c6

    .line 1
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "verificationFragmentTag"

    .line 2
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    iput-object v1, v0, Licq;->m:Lvzy;

    iget-object v1, v0, Licq;->m:Lvzy;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ldt;->as()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Licq;->m:Lvzy;

    .line 5
    invoke-virtual {v0}, Lvzy;->aF()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Liay;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liay;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lvon;

    .line 2
    invoke-interface {p1}, Lvon;->l()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Liay;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lfjr;

    .line 2
    invoke-virtual {v0}, Lfjr;->a()V

    const v0, 0x7f0e0630

    .line 3
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    const v0, 0x7f0b10da

    .line 4
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v1}, Log;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f0b0864

    .line 7
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    const v2, 0x7f0b1162

    .line 9
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ab:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Landroid/content/SharedPreferences;

    .line 10
    sget-object v3, Lgaw;->a:Lgaw;

    .line 11
    invoke-virtual {v3}, Lgaw;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upload_privacy"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lgaw;->a(Ljava/lang/String;)Lgaw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ad:Lgaw;

    const v2, 0x7f0b0059

    .line 13
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0067

    .line 14
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Landroid/view/ViewGroup;

    const v2, 0x7f0b006a

    .line 15
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v2

    new-instance v3, Libu;

    invoke-direct {v3, p0}, Libu;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    iput-object v3, v2, Laiwq;->c:Laiwt;

    .line 17
    invoke-virtual {v2}, Laiwq;->a()Laiwr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Laiwr;

    const v2, 0x7f0b0064

    .line 18
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0066

    .line 19
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0068

    .line 20
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Landroid/widget/ImageView;

    const v2, 0x7f0b098c

    .line 21
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/FrameLayout;

    const v2, 0x7f0b098b

    .line 22
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0c22

    .line 23
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "helper_active_account_identity"

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ljava/lang/String;

    const-string v3, "helper_get_upload_video_form_response"

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laahi;

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 27
    sget-object v5, Larje;->a:Larje;

    .line 28
    invoke-virtual {v4, v3, v5}, Laahi;->a([BLanws;)Lanws;

    move-result-object v3

    check-cast v3, Larje;

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    :cond_0
    const-string v3, "interaction_bundle"

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "verification_triggered_metadata_update_request"

    .line 30
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 33
    sget-object v6, Larbd;->a:Larbd;

    .line 34
    invoke-static {v6, v4, v5}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v4

    check-cast v4, Larbd;

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Larbd;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 108
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Lakiy;

    const-string v6, "Cannot restore metadata update after verification flow rotation."

    .line 35
    invoke-virtual {v5, v6, v4}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "navigation_endpoint"

    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 38
    invoke-static {v4}, Lzxb;->c([B)Lapeb;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    .line 39
    invoke-virtual {v5, v3, v4}, Lackd;->I(Landroid/os/Bundle;Lapeb;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "video_time_limit_seconds"

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v4, Licq;->K:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    if-eqz p1, :cond_5

    const-string v4, "helper_was_cellular_dialog_dismissed_by_user"

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Licq;->l:Z

    iget-object v4, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 43
    invoke-virtual {v4}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v4

    const-string v5, "verification_fragment_key"

    .line 44
    invoke-virtual {v4, p1, v5}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v4

    check-cast v4, Lvzy;

    iput-object v4, v1, Licq;->m:Lvzy;

    const-string v4, "max_known_video_length_key"

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Licq;->o:J

    const-string v4, "required_length_for_verification_key"

    .line 46
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Licq;->p:J

    const-string v4, "user_verification_eligible_key"

    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Licq;->n:Z

    const-string v4, "fid_map_helper_key"

    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iput-object p1, v1, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Licq;->h:Lacit;

    const v1, 0x1020002

    .line 50
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p1, Licq;->U:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p1, Licq;->U:Z

    const v6, 0x7f0b1158

    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Licq;->z:Landroid/widget/TextView;

    const v6, 0x7f0b11c6

    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v7, p1, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v7, 0x7f0b1160

    .line 54
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p1, Licq;->x:Landroid/widget/ImageView;

    const v7, 0x7f0b1161

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p1, Licq;->y:Landroid/widget/ImageView;

    const v7, 0x7f0b0ddd

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    iput-object v7, p1, Licq;->w:Landroid/widget/ScrollView;

    iget-object v7, p1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v8, 0x7f0b1193

    .line 57
    invoke-virtual {v7, v8}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p1, Licq;->q:Z

    if-eqz v7, :cond_9

    iget-object v7, p1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 58
    invoke-virtual {v7}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v7

    const-string v9, "videoEditFragment"

    .line 59
    invoke-virtual {v7, v9}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v10

    check-cast v10, Lznv;

    iput-object v10, p1, Licq;->A:Lznv;

    iget-object v10, p1, Licq;->A:Lznv;

    if-nez v10, :cond_8

    new-instance v10, Lznv;

    .line 60
    invoke-direct {v10}, Lznv;-><init>()V

    iput-object v10, p1, Licq;->A:Lznv;

    iget-object v10, p1, Licq;->e:Lzun;

    .line 61
    invoke-virtual {v10}, Lzun;->a()Laqkx;

    move-result-object v10

    iget-object v10, v10, Laqkx;->h:Lauxr;

    if-nez v10, :cond_6

    .line 62
    sget-object v10, Lauxr;->a:Lauxr;

    :cond_6
    iget-boolean v10, v10, Lauxr;->t:Z

    if-nez v10, :cond_7

    iget-object v10, p1, Licq;->ac:Lakve;

    .line 63
    invoke-virtual {v10}, Lakve;->l()V

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    :goto_2
    iget-object v11, p1, Licq;->A:Lznv;

    iput-boolean v10, v11, Lznr;->aM:Z

    iput-boolean v3, v11, Lznr;->aL:Z

    iget-boolean v10, p1, Licq;->r:Z

    iget-wide v12, p1, Licq;->K:J

    .line 64
    invoke-virtual {v11, v12, v13}, Lznv;->bB(J)V

    iget-object v11, p1, Licq;->A:Lznv;

    iput v10, v11, Lznr;->aO:I

    iget-boolean v10, p1, Licq;->s:Z

    iput-boolean v10, v11, Lznr;->aP:Z

    iget-object v10, p1, Licq;->d:Larjh;

    iget v10, v10, Larjh;->o:I

    iput v10, v11, Lznr;->aQ:I

    .line 65
    invoke-virtual {v7}, Les;->l()Lfb;

    move-result-object v10

    iget-object v11, p1, Licq;->A:Lznv;

    .line 66
    invoke-virtual {v10, v8, v11, v9}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10}, Lfb;->a()I

    .line 68
    invoke-virtual {v7}, Les;->ab()V

    iget-object v7, p1, Licq;->i:Lakff;

    iget-object v8, p1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 69
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lytn;->e(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "UPLOADS"

    .line 70
    invoke-virtual {v7, v8, v9}, Lakff;->a(ZLjava/lang/String;)V

    :cond_8
    iget-object v7, p1, Licq;->A:Lznv;

    iget-object v8, p1, Licq;->h:Lacit;

    .line 71
    invoke-virtual {v7, v8}, Lznv;->by(Lacit;)V

    :cond_9
    iget-object v7, p1, Licq;->w:Landroid/widget/ScrollView;

    iget-object v8, p1, Licq;->e:Lzun;

    .line 72
    invoke-virtual {v8}, Lzun;->a()Laqkx;

    move-result-object v8

    iget-object v8, v8, Laqkx;->h:Lauxr;

    if-nez v8, :cond_a

    .line 73
    sget-object v8, Lauxr;->a:Lauxr;

    :cond_a
    iget-boolean v8, v8, Lauxr;->r:Z

    if-eqz v8, :cond_b

    const v8, 0x7f0b0442

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget-object v3, Laomx;->a:Laomx;

    .line 76
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v8, Laomx;

    iget v9, v8, Laomx;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laomx;->b:I

    const-string v9, "yt_android_mfk_upload_LML"

    iput-object v9, v8, Laomx;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laomx;

    .line 78
    sget-object v8, Lapeb;->a:Lapeb;

    .line 79
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    .line 78
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    .line 80
    invoke-virtual {v8, v9, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    const v8, 0x7f0b07c9

    .line 82
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lici;

    .line 83
    invoke-direct {v8, p1, v3}, Lici;-><init>(Licq;Lapeb;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v3, p1, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Licj;

    .line 84
    invoke-direct {v7, p1, v5}, Licj;-><init>(Licq;I)V

    const v8, 0x7f0b0e6b

    invoke-virtual {v3, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    iget-object v3, p1, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Licj;

    .line 85
    invoke-direct {v7, p1}, Licj;-><init>(Licq;)V

    const v8, 0x7f0b1184

    invoke-virtual {v3, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILyub;)V

    iget-object p1, p1, Licq;->j:Lfnr;

    const v3, 0x7f0b0218

    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v3}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iput-object p0, p1, Licq;->t:Lico;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    .line 87
    invoke-virtual {p0}, Legv;->mw()Lflk;

    move-result-object v3

    iput-object p0, p1, Licw;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v4, p1, Licw;->b:Licv;

    .line 88
    invoke-virtual {v3, v4}, Lflk;->a(Lflm;)V

    const v4, 0x7f040826

    .line 89
    invoke-static {p0, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lflk;->c(I)V

    iget-object v3, p1, Licw;->c:Licr;

    const v4, 0x7f0b1157

    .line 91
    invoke-virtual {p0, v4}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Licr;->a:Landroid/view/View;

    iget-object p1, p1, Licw;->c:Licr;

    const v3, 0x7f0b1156

    .line 92
    invoke-virtual {p0, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v3, p1, Licr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p1, Licr;->b:Licw;

    iget-object v4, v4, Licw;->a:Lajlh;

    .line 93
    invoke-virtual {v4, v3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, p1, Licr;->d:Lajlg;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Lvej;

    .line 94
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    sget-object v3, Lhkw;->g:Lhkw;

    new-instance v4, Libr;

    invoke-direct {v4, p0, v5}, Libr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 95
    invoke-static {p0, p1, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 96
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Lnp;->j(Z)V

    const v3, 0x7f080a07

    .line 98
    invoke-static {p0, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Lnp;->m(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p1}, Lnp;->A()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lajpz;

    .line 101
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajpz;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    const/16 v1, 0x2601

    .line 102
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 103
    invoke-virtual {v3}, Licq;->c()Larna;

    move-result-object v3

    .line 104
    invoke-virtual {p1, v1, v2, v3}, Lacii;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Libn;->N:Libo;

    .line 105
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v6}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0564

    .line 107
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Libo;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Lakaz;

    iget-object p1, p1, Lakaz;->a:[I

    return-void

    .line 50
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Helper UI has already been initialized"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Liay;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v1, v0, Licq;->D:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakov;

    iget-object v3, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 4
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Licq;->F:Lakib;

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v2}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lauwy;->l:Lauwy;

    .line 8
    invoke-interface {v4, v2, v5}, Lakib;->c(Ljava/lang/String;Lauwy;)Lamrl;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Licq;->F:Lakib;

    .line 10
    invoke-interface {v1, v0}, Lakib;->A(Lakip;)V

    :cond_2
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liay;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 3
    invoke-virtual {p0, p1}, Legv;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Liay;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lfjr;

    .line 2
    invoke-virtual {v0}, Lfjr;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lydi;

    new-instance v1, Lzhr;

    invoke-direct {v1}, Lzhr;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lvon;

    .line 5
    invoke-interface {v0}, Lvon;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iput-boolean v0, v1, Licq;->V:Z

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Liay;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafig;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    if-nez p1, :cond_1

    iget-boolean p1, v0, Licq;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Licq;->Z:Z

    .line 1
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lfos;->c(I)V

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const p3, 0x7f1309c4

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const p3, 0x7f1309c3

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lich;

    invoke-direct {p3, v0}, Lich;-><init>(Licq;)V

    .line 6
    invoke-virtual {p2, p1, p3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Licq;->k:Lfor;

    .line 7
    invoke-virtual {p2}, Lfos;->a()Lfox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfor;->i(Lajor;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Liay;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Liay;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lfjr;

    .line 2
    invoke-virtual {v0}, Lfjr;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lydi;

    new-instance v1, Lzex;

    invoke-direct {v1}, Lzex;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Licq;->V:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Z

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Liay;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lvon;

    .line 2
    invoke-interface {v0}, Lvon;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Liay;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    .line 2
    invoke-virtual {v0}, Lackd;->H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Ljava/lang/String;

    const-string v1, "helper_active_account_identity"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "helper_get_upload_video_form_response"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-wide v1, v0, Licq;->o:J

    const-string v3, "max_known_video_length_key"

    .line 6
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v0, Licq;->p:J

    const-string v3, "required_length_for_verification_key"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Licq;->n:Z

    const-string v2, "user_verification_eligible_key"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Licq;->l:Z

    const-string v2, "helper_was_cellular_dialog_dismissed_by_user"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 10
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Licq;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Licq;->m:Lvzy;

    const-string v3, "verification_fragment_key"

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_1
    iget-object v0, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    const-string v1, "fid_map_helper_key"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 14
    invoke-virtual {v0}, Licq;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Larbd;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "verification_triggered_metadata_update_request"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Liay;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Z

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Liay;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Z

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 2
    invoke-virtual {v1}, Licq;->j()V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Z

    :cond_0
    return-void
.end method

.method public final p()Lalwo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lakhw;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    int-to-long v1, v2

    invoke-static {v1, v2}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Libm;

    .line 9
    invoke-direct {v2, v0, v1}, Libm;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Lakiy;

    const-string v2, "Error while parsing Thumbnail data."

    .line 10
    invoke-virtual {v1, v2, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Lakiy;

    const-string v1, "Invalid model for the requested Thumbnail configuration."

    .line 5
    invoke-virtual {v0, v1}, Lakiy;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafig;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Licq;->D:Ljava/util/List;

    iget-object v3, v0, Licq;->W:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v2

    iget-object v3, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    const/16 v5, 0x25e5

    .line 7
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v4, v6}, Laciq;-><init>(Lacjz;)V

    .line 8
    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    .line 9
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>(Lacjz;)V

    .line 10
    invoke-interface {v3, v4, v2}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    const/16 v5, 0x25e6

    .line 11
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v4, v6}, Laciq;-><init>(Lacjz;)V

    .line 12
    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v3, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    .line 13
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>(Lacjz;)V

    .line 14
    invoke-interface {v3, v4, v2}, Lacit;->y(Lacjx;Larna;)V

    iget-object v3, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v4, 0x7f0b0442

    .line 15
    invoke-virtual {v3, v4}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    const v5, 0x14eb2

    .line 16
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>(Lacjz;)V

    .line 17
    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    :cond_1
    const/16 v3, 0x3532

    .line 3
    invoke-virtual {v0, v3, v2}, Licq;->g(ILarna;)V

    const/16 v3, 0x3531

    invoke-virtual {v0, v3, v2}, Licq;->g(ILarna;)V

    const/16 v3, 0x3530

    invoke-virtual {v0, v3, v2}, Licq;->g(ILarna;)V

    const/16 v3, 0x3533

    invoke-virtual {v0, v3, v2}, Licq;->g(ILarna;)V

    const/16 v4, 0x3534

    invoke-virtual {v0, v4, v2}, Licq;->g(ILarna;)V

    const/16 v4, 0x3535

    invoke-virtual {v0, v4, v2}, Licq;->g(ILarna;)V

    .line 18
    invoke-static {v1}, Lakhw;->c(Landroid/content/Intent;)Lauwv;

    move-result-object v2

    iput-object v2, v0, Licq;->X:Lauwv;

    iget-object v2, v0, Licq;->H:Lakhw;

    iget-object v2, v0, Licq;->h:Lacit;

    iget-object v4, v0, Licq;->W:Ljava/lang/String;

    iget-object v5, v0, Licq;->u:Lakrl;

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v8, "com.google.android.youtube.intent.action.UPLOAD"

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "android.intent.extra.STREAM"

    if-eqz v4, :cond_6

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Laciq;

    .line 40
    sget-object v6, Laciu;->aw:Laciu;

    invoke-direct {v4, v6}, Laciq;-><init>(Laciu;)V

    .line 41
    sget-object v6, Larna;->a:Larna;

    .line 40
    invoke-interface {v2, v7, v4, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Landroid/os/Parcelable;

    .line 48
    instance-of v8, v6, Landroid/net/Uri;

    if-eqz v8, :cond_4

    .line 49
    check-cast v6, Landroid/net/Uri;

    .line 50
    invoke-static {v6}, Lakhu;->a(Landroid/net/Uri;)Lakht;

    move-result-object v6

    invoke-virtual {v6}, Lakht;->a()Lakhu;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_5
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x2c

    invoke-static {v2}, Lalxd;->b(C)Lalxd;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lalxd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lakhu;->a(Landroid/net/Uri;)Lakht;

    move-result-object v2

    invoke-virtual {v2}, Lakht;->a()Lakhu;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "android.intent.action.SEND"

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Laciq;

    .line 33
    sget-object v6, Laciu;->av:Laciu;

    invoke-direct {v4, v6}, Laciq;-><init>(Laciu;)V

    .line 34
    sget-object v6, Larna;->a:Larna;

    .line 33
    invoke-interface {v2, v7, v4, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 38
    check-cast v1, Landroid/net/Uri;

    .line 39
    invoke-static {v1}, Lakhu;->a(Landroid/net/Uri;)Lakht;

    move-result-object v1

    invoke-virtual {v1}, Lakht;->a()Lakhu;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    new-instance v6, Laciq;

    .line 23
    sget-object v8, Laciu;->ax:Laciu;

    invoke-direct {v6, v8}, Laciq;-><init>(Laciu;)V

    const/4 v8, 0x0

    .line 24
    invoke-static {v4, v8}, Lakjd;->b(Ljava/lang/String;Ljava/lang/String;)Larna;

    move-result-object v8

    .line 23
    invoke-interface {v2, v7, v6, v8}, Lacit;->G(ILacjx;Larna;)V

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {v2}, Lakhu;->a(Landroid/net/Uri;)Lakht;

    move-result-object v2

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 27
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v2, Lakht;->c:Lalwo;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v2, Lakht;->b:Lalwo;

    .line 30
    :cond_8
    invoke-virtual {v2}, Lakht;->a()Lakhu;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    :goto_3
    iput-object v5, v0, Licq;->T:Ljava/util/List;

    iget-object v1, v0, Licq;->T:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhu;

    if-eqz v2, :cond_b

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v2, Lakhu;->a:Landroid/net/Uri;

    .line 58
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Licq;->T:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const-string v1, "no media content uri(s)"

    .line 61
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v1, v0, Licq;->h:Lacit;

    new-instance v4, Laciq;

    .line 62
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    invoke-direct {v4, v3}, Laciq;-><init>(Lacjz;)V

    .line 3
    invoke-virtual {v0}, Licq;->c()Larna;

    move-result-object v3

    .line 63
    invoke-interface {v1, v7, v4, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v3, 0x7f1302eb

    .line 64
    invoke-static {v1, v3, v2}, Lyqr;->q(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {v0}, Licq;->d()V

    goto :goto_5

    .line 66
    :cond_d
    iget-object v1, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Licq;->T:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    iput-object v1, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_e
    iput-boolean v2, v0, Licq;->M:Z

    .line 3
    invoke-virtual {v0}, Licq;->k()V

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H()V

    :cond_f
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    iget-boolean v1, p0, Libn;->P:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Licw;->f:Z

    .line 1
    invoke-virtual {v0}, Licw;->c()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ab:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ab:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Lanuy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larbd;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Larbd;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 2
    invoke-virtual {p1}, Licq;->f()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Larje;

    if-eqz v0, :cond_1

    iget v1, v0, Larje;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lzwy;

    iget-object v0, v0, Larje;->i:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 1
    invoke-virtual {v0}, Licq;->f()V

    return-void
.end method

.method protected final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-object v1, v0, Licq;->h:Lacit;

    new-instance v2, Laciq;

    const/16 v3, 0x25e6

    .line 1
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    iget-object v3, v0, Licq;->D:Ljava/util/List;

    iget-object v0, v0, Licq;->W:Ljava/lang/String;

    .line 2
    invoke-static {v3, v0}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1, v3, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 4
    invoke-super {p0}, Liay;->x()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lnvo;

    .line 8
    invoke-virtual {v0}, Lnvo;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Legv;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
