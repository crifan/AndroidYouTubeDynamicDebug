.class public abstract Lznr;
.super Ldt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvht;
.implements Lvll;
.implements Lzoa;


# instance fields
.field private final a:Ljava/lang/Object;

.field public aA:Lzdz;

.field public aB:Lzun;

.field public aC:Laiwo;

.field public aD:Laypi;

.field public aE:Landroid/os/Handler;

.field public aF:Z

.field public aG:Landroid/net/Uri;

.field public aH:Lzob;

.field public aI:Ljava/util/ArrayList;

.field public aJ:Lacit;

.field public aK:Lzng;

.field public aL:Z

.field public aM:Z

.field public aN:J

.field public aO:I

.field public aP:Z

.field public aQ:I

.field public aR:Z

.field public aS:Lzef;

.field public aT:Lzee;

.field public aU:Larna;

.field public aV:Lzje;

.field private ae:Lvhw;

.field private af:Z

.field private ag:Z

.field private ah:Lzak;

.field private ai:J

.field private aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final ax:Lzho;

.field public ay:Ljava/io/File;

.field public az:Landroid/content/SharedPreferences;

.field private b:Z

.field private c:Z

.field private d:Lvmu;

.field private e:Lzbm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lznr;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lvhw;->a:Lvhw;

    iput-object v0, p0, Lznr;->ae:Lvhw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznr;->aM:Z

    iput v0, p0, Lznr;->aO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lznr;->aV:Lzje;

    const/4 v1, 0x1

    iput v1, p0, Lznr;->aQ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lznr;->ai:J

    iput-object v0, p0, Lznr;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object v0, p0, Lznr;->aS:Lzef;

    iput-object v0, p0, Lznr;->aT:Lzee;

    iput-object v0, p0, Lznr;->aU:Larna;

    new-instance v0, Lznj;

    .line 3
    invoke-direct {v0, p0}, Lznj;-><init>(Lznr;)V

    iput-object v0, p0, Lznr;->ax:Lzho;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznr;->c:Z

    .line 1
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 3
    invoke-direct {p0}, Lznr;->aI()V

    :cond_0
    return-void
.end method

.method private final aI()V
    .locals 8

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, p0, Lznr;->ae:Lvhw;

    iget-boolean v4, v1, Lvhw;->c:Z

    .line 1
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v1

    invoke-virtual {p0}, Lznr;->bp()Landroid/widget/ImageButton;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lznr;->aQ()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, p0, Lznr;->c:Z

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const/4 v3, 0x0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean v3, p0, Lznr;->c:Z

    if-eq v1, v3, :cond_3

    const v3, 0x7f0800d2

    goto :goto_1

    :cond_3
    const v3, 0x7f0800d3

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f08095b

    .line 6
    invoke-static {v2, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    .line 8
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v4, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr v2, v6

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0, v0}, Lznr;->bi(I)V

    .line 10
    invoke-virtual {p0, v0}, Lznr;->bF(I)V

    iget-boolean v3, p0, Lznr;->c:Z

    move-object v2, p0

    move v5, v6

    move v6, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lznr;->bD(ZZIII)V

    return-void
.end method

.method private final aM(Laciu;)Z
    .locals 3

    iget-object v0, p0, Lznr;->aJ:Lacit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lznr;->aU:Larna;

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Laciu;)V
    .locals 2

    iget-object v0, p0, Lznr;->aJ:Lacit;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lznr;->aJ:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lznr;->aU:Larna;

    invoke-interface {v0, v1, p1}, Lacit;->y(Lacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lznr;->aL:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lznr;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lznr;->c:Z

    .line 2
    invoke-direct {p0}, Lznr;->aI()V

    :cond_0
    return-void
.end method

.method private final o(ZZ)V
    .locals 2

    iget-object v0, p0, Lznr;->aH:Lzob;

    .line 1
    invoke-virtual {v0}, Lzob;->p()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->l(Z)V

    :cond_0
    return-void
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznr;->e:Lzbm;

    iget-object v0, v0, Lzbm;->a:Lzbl;

    iget-boolean v1, p0, Lznr;->aP:Z

    iput-boolean v1, v0, Lzbl;->k:Z

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, v0, Lzbl;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object p1, v0, Lzbl;->a:Landroid/net/Uri;

    iget-object v2, v0, Lzbl;->b:Logs;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lzbl;->c:Logr;

    .line 3
    invoke-interface {v2, v4}, Logs;->i(Logr;)V

    iget-object v2, v0, Lzbl;->b:Logs;

    .line 4
    invoke-interface {v2}, Logs;->n()V

    iget-object v2, v0, Lzbl;->b:Logs;

    .line 5
    invoke-interface {v2}, Logs;->h()V

    .line 6
    :cond_0
    invoke-static {}, Lrmf;->h()Logs;

    move-result-object v2

    iput-object v2, v0, Lzbl;->b:Logs;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lzbl;->h:J

    iput v3, v0, Lzbl;->i:I

    iput v3, v0, Lzbl;->j:I

    iput v3, v0, Lzbl;->g:I

    :try_start_0
    iget-object v2, v0, Lzbl;->e:Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Error closing DataOutputStream"

    .line 8
    invoke-static {v4, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v2, v0, Lzbl;->d:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v4, v0, Lzbl;->e:Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lzbl;->e:Ljava/io/DataOutputStream;

    iget-boolean v2, v0, Lzbl;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "AudioMPEG"

    .line 11
    invoke-static {v1, v2}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lopj;

    .line 12
    invoke-direct {v6, v1, v2}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lolo;

    new-instance v7, Loph;

    const/high16 v2, 0x10000

    invoke-direct {v7, v2}, Loph;-><init>(I)V

    const/high16 v8, 0x140000

    new-array v9, v3, [Lolh;

    move-object v4, v1

    move-object v5, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Logw;

    .line 15
    invoke-direct {v2, v1, p1}, Logw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v2

    .line 16
    :goto_1
    new-instance p1, Lvip;

    invoke-direct {p1, v1}, Lvip;-><init>(Lohz;)V

    iput-object v0, p1, Lvip;->a:Lvii;

    iget-object v1, v0, Lzbl;->b:Logs;

    iget-object v2, v0, Lzbl;->c:Logr;

    .line 17
    invoke-interface {v1, v2}, Logs;->e(Logr;)V

    iget-object v1, v0, Lzbl;->b:Logs;

    const/4 v2, 0x1

    new-array v4, v2, [Loif;

    aput-object p1, v4, v3

    .line 18
    invoke-interface {v1, v4}, Logs;->g([Loif;)V

    iget-object p1, v0, Lzbl;->b:Logs;

    .line 19
    invoke-interface {p1, v2}, Logs;->l(Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    iget-object v1, p0, Lznr;->aH:Lzob;

    iget-object v1, v1, Lzob;->d:Lvhy;

    iget-object v2, p0, Lznr;->ae:Lvhw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lzbl;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lvhy;

    .line 22
    invoke-virtual {v1, p1}, Lvhy;->q(Lvhz;)V

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lvhw;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lvhw;

    .line 23
    invoke-virtual {v4, p1}, Lvhw;->f(Lvht;)V

    new-instance v4, Lzbi;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 24
    invoke-direct {v4, v0, v1, v2, v5}, Lzbi;-><init>(Lzbl;Lvhy;Lvhw;Landroid/content/res/Resources;)V

    iput-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lzbi;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lzbi;

    .line 25
    invoke-virtual {v0, p1}, Lzbi;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lvnd;

    iput-object v1, v0, Lvnd;->a:Lvhy;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    iput-boolean v3, p0, Lznr;->c:Z

    .line 26
    invoke-direct {p0}, Lznr;->aI()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lznr;->aI()V

    :cond_0
    return-void
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldt;->R(IILandroid/content/Intent;)V

    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "audio_track"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 4
    invoke-virtual {p0, p1}, Lznr;->bx(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 5
    invoke-virtual {p0}, Lznr;->be()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->V()V

    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvkv;->n(Logs;)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    .line 3
    invoke-virtual {v0}, Lzob;->f()V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldt;->X()V

    iget-object v0, p0, Lznr;->aH:Lzob;

    .line 2
    invoke-virtual {v0}, Lzob;->g()V

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lznr;->q()I

    move-result v3

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lznr;->aO()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v1

    float-to-int v0, v0

    iget v2, v1, Lvlj;->m:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Lvlj;->m:I

    invoke-virtual {v1}, Lvlj;->p()V

    :cond_0
    iget-boolean v0, p0, Lznr;->aL:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lznr;->aF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lznr;->aF()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    iget-object p1, p0, Lznr;->aJ:Lacit;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lznr;->aK:Lzng;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzng;

    iget-object v3, p0, Lznr;->aJ:Lacit;

    .line 3
    invoke-direct {v2, v3}, Lzng;-><init>(Lacit;)V

    iput-object v2, p0, Lznr;->aK:Lzng;

    iput-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Lzng;

    .line 4
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lznr;->aJ:Lacit;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lacit;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lznr;->az:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    .line 7
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Z

    :cond_2
    iget-object p1, p0, Lznr;->aB:Lzun;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lauxr;->a:Lauxr;

    :cond_4
    iget-boolean p1, p1, Lauxr;->g:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lznr;->ag:Z

    new-instance p1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "znr"

    .line 10
    invoke-direct {p1, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lznr;->aE:Landroid/os/Handler;

    if-eqz p2, :cond_6

    const-wide/16 v3, -0x1

    const-string p1, "playback_position"

    .line 13
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lznr;->ai:J

    const-string p1, "audio_swap_track"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, p0, Lznr;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string p1, "max_hardware_decoders"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lznr;->aQ:I

    const-string p1, "extractor_sample_source_enabled"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lznr;->aP:Z

    const-string p1, "video_filter_pipeline"

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lznr;->aO:I

    .line 18
    :cond_6
    invoke-virtual {p0}, Lznr;->aO()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object p1

    invoke-virtual {p0}, Lznr;->aL()Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lvlj;->k:Landroid/view/View;

    invoke-virtual {p1}, Lvlj;->t()V

    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lvkv;->e(Lvll;)V

    .line 20
    invoke-virtual {p0}, Lznr;->aO()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v4

    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v5

    iget-object v6, p0, Lznr;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-wide v7, p0, Lznr;->ai:J

    iget v9, p0, Lznr;->aQ:I

    iget-boolean v10, p0, Lznr;->aP:Z

    iget v11, p0, Lznr;->aO:I

    new-instance p1, Lzob;

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v11}, Lzob;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lvkv;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    iput-object p1, p0, Lznr;->aH:Lzob;

    iput-object p0, p1, Lzob;->g:Lzoa;

    .line 22
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p1

    const-string v3, "thumbnail_producer"

    .line 23
    invoke-virtual {p1, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lvmu;

    if-nez v5, :cond_7

    new-instance v4, Lvmu;

    .line 25
    invoke-direct {v4}, Lvmu;-><init>()V

    .line 26
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb;->a()I

    .line 27
    :cond_7
    check-cast v4, Lvmu;

    iget-object p1, p0, Lznr;->aH:Lzob;

    iget-object p1, p1, Lzob;->a:Lvja;

    .line 28
    invoke-virtual {v4, p1}, Lvmu;->n(Lvja;)V

    invoke-virtual {p0}, Lznr;->bl()Z

    move-result p1

    .line 29
    invoke-virtual {v4, p1}, Lvmu;->d(Z)V

    iput-object v4, p0, Lznr;->d:Lvmu;

    .line 30
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p1

    const-string v3, "waveform_producer"

    .line 31
    invoke-virtual {p1, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lzbm;

    if-nez v5, :cond_8

    new-instance v4, Lzbm;

    .line 33
    invoke-direct {v4}, Lzbm;-><init>()V

    .line 34
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb;->a()I

    .line 35
    :cond_8
    check-cast v4, Lzbm;

    iput-object v4, p0, Lznr;->e:Lzbm;

    if-eqz p2, :cond_f

    const-string p1, "max_video_duration_us"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lznr;->aN:J

    const-string p1, "video_uri"

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lznr;->aF:Z

    :cond_9
    const-string v0, "editable_video_edits"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v3, "video_meta_data"

    .line 39
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v4, "video_meta_data_saved_to_disk"

    .line 40
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lznr;->aR:Z

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lznr;->ay:Ljava/io/File;

    const-string v5, "video_meta_data.raw"

    .line 41
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 44
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_a

    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 49
    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 45
    :cond_a
    :try_start_5
    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    .line 47
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 53
    :catch_1
    :cond_b
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "Serialization Read Error: "

    .line 54
    invoke-static {v4, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 55
    :cond_c
    :goto_5
    invoke-virtual {p0, p1, v0, v3}, Lznr;->bs(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Lznr;->bu(Ljava/io/IOException;)V

    :goto_6
    const-string p1, "audio_mixer_button_click_logged"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lznr;->af:Z

    const-string p1, "audio_swap_enabled"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lznr;->aL:Z

    const-string p1, "audio_cross_fade_visible"

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lznr;->aL:Z

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {p0}, Lznr;->bE()V

    iget-object v0, p0, Lznr;->aj:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v0, :cond_d

    .line 61
    invoke-direct {p0}, Lznr;->a()V

    goto :goto_7

    .line 71
    :cond_d
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 62
    invoke-direct {p0, v0}, Lznr;->p(Landroid/net/Uri;)V

    .line 63
    invoke-direct {p0, p1}, Lznr;->n(Z)V

    const-string p1, "audio_panel_visible"

    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 65
    invoke-virtual {p0}, Lznr;->be()V

    .line 61
    :cond_e
    :goto_7
    iget-object p1, p0, Lznr;->aH:Lzob;

    .line 66
    invoke-virtual {p1}, Lzob;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "video_filters_view_visible"

    .line 67
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 68
    invoke-direct {p0, p1, v1}, Lznr;->o(ZZ)V

    goto :goto_8

    .line 45
    :cond_f
    iget-object p1, p0, Lznr;->aG:Landroid/net/Uri;

    if-eqz p1, :cond_10

    .line 69
    :try_start_9
    invoke-virtual {p0, p1, v2, v2}, Lznr;->bs(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lznr;->bu(Ljava/io/IOException;)V

    .line 68
    :cond_10
    :goto_8
    iput-object v2, p0, Lznr;->aG:Landroid/net/Uri;

    .line 71
    invoke-virtual {p0}, Lznr;->bb()V

    return-void
.end method

.method protected aD()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aE(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lznr;->bm()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvkv;->p()V

    :cond_1
    return-void
.end method

.method protected aF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aG(Logp;)V
    .locals 1

    const-string v0, "Unable to play video"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Laciu;->r:Laciu;

    invoke-direct {p0, v0}, Lznr;->d(Laciu;)V

    .line 3
    invoke-virtual {p0, p1}, Lznr;->bt(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected aH()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract aJ()Landroid/view/View;
.end method

.method protected aK()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract aL()Landroid/view/View;
.end method

.method protected aN(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvjh;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract aO()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.end method

.method protected aP()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aQ()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.end method

.method protected abstract aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.end method

.method protected aY(Lvhy;)V
    .locals 0

    return-void
.end method

.method public final bA(Lzee;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznr;->aT:Lzee;

    return-void
.end method

.method public final bB(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lznr;->aN:J

    return-void
.end method

.method public final bC(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lznr;->bG()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lznl;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lznl;-><init>(Lznr;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lznr;->bv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bD(ZZIII)V
    .locals 0

    return-void
.end method

.method protected bE()V
    .locals 0

    return-void
.end method

.method protected bF(I)V
    .locals 0

    return-void
.end method

.method public final bG()Z
    .locals 1

    iget-object v0, p0, Lznr;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznr;->aV:Lzje;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bH(Lzje;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lznr;->aV:Lzje;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lznr;->aI:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, p0, Lznr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznr;->aV:Lzje;

    iput-object p2, p0, Lznr;->aI:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lznr;->aH:Lzob;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzob;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lznr;->aH:Lzob;

    iget-object p1, p1, Lzob;->d:Lvhy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvhy;->p()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lznr;->bC(Ljava/lang/String;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bb()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected be()V
    .locals 0

    return-void
.end method

.method protected bg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected bi(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected bl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bm()Z
.end method

.method protected bp()Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bq()Lvhy;
    .locals 1

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    return-object v0
.end method

.method protected final br(Lalwo;)V
    .locals 9

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhy;

    iget-object v0, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lznr;->d:Lvmu;

    .line 2
    invoke-virtual {v2, v0}, Lvmu;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvmq;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v3

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v1, p0, Lznr;->ae:Lvhw;

    .line 4
    invoke-virtual {v1, p0}, Lvhw;->h(Lvht;)V

    new-instance v1, Lvhw;

    iget-wide v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    .line 5
    invoke-direct {v1, v7, v8, v7, v8}, Lvhw;-><init>(JJ)V

    iput-object v1, p0, Lznr;->ae:Lvhw;

    .line 6
    invoke-virtual {v1, p0}, Lvhw;->f(Lvht;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhy;

    iget-object v1, p0, Lznr;->ae:Lvhw;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lvhy;Lvmq;Lvhw;)V

    .line 8
    invoke-virtual {p0}, Lznr;->aK()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lznr;->aH:Lzob;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzob;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Laciu;->I:Laciu;

    invoke-direct {p0, v1}, Lznr;->d(Laciu;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    sget-object v3, Laciu;->s:Laciu;

    invoke-direct {p0, v3}, Lznr;->d(Laciu;)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    sget-object v0, Lvhw;->a:Lvhw;

    invoke-virtual {v3, v1, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lvhy;Lvmq;Lvhw;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object v3, p0, Lznr;->aH:Lzob;

    iget-object v3, v3, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_5
    sget-object v3, Laciu;->y:Laciu;

    invoke-direct {p0, v3}, Lznr;->d(Laciu;)V

    sget-object v3, Laciu;->G:Laciu;

    .line 13
    invoke-direct {p0, v3}, Lznr;->d(Laciu;)V

    .line 14
    invoke-virtual {p0}, Lznr;->aQ()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lvhy;

    iget-object v6, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lvhy;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6, v3}, Lvhy;->u(Lvhz;)V

    :cond_7
    iput-object v4, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lvhy;

    if-eqz v4, :cond_8

    iget-object v6, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Lvhy;->e()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    invoke-virtual {v4, v3}, Lvhy;->q(Lvhz;)V

    :cond_8
    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v3

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lvhy;

    invoke-virtual {v3, v4}, Lvkv;->o(Lvhy;)V

    iget-object v3, p0, Lznr;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    :try_start_0
    new-instance v4, Lznm;

    .line 21
    invoke-direct {v4, p0, p1, v2}, Lznm;-><init>(Lznr;Lalwo;Lvmq;)V

    invoke-virtual {p0, v4}, Lznr;->bv(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lznn;

    .line 23
    invoke-direct {p1, p0, v0, v1, v5}, Lznn;-><init>(Lznr;ZZZ)V

    invoke-virtual {p0, p1}, Lznr;->bv(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bs(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 4

    iget-boolean v0, p0, Lznr;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Unable to SetVideo after Fragment.onDestroyView"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lvhy;

    .line 10
    invoke-direct {p1, p2, p3}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvhy;

    .line 3
    invoke-virtual {p0, v1, p1}, Lznr;->aN(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    iget-wide v1, p0, Lznr;->aN:J

    new-instance v3, Lvhx;

    .line 5
    invoke-direct {v3}, Lvhx;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p1}, Lznr;->aN(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    iput-object p1, v3, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v3, v1, v2}, Lvhx;->b(J)V

    .line 8
    invoke-virtual {v3}, Lvhx;->a()Lvhy;

    move-result-object p1

    .line 9
    sget-object p2, Laciu;->q:Laciu;

    invoke-direct {p0, p2}, Lznr;->d(Laciu;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lznr;->aY(Lvhy;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_5
    iget-boolean p2, p0, Lznr;->ag:Z

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-object p2, p0, Lznr;->aE:Landroid/os/Handler;

    new-instance p3, Lznk;

    .line 12
    invoke-direct {p3, p0, v0}, Lznk;-><init>(Lznr;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lznr;->br(Lalwo;)V

    return-void
.end method

.method protected bt(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected final bu(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "Failed to open video"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lzdt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "youtubeBaseEditParse::"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130a02

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldx;->finish()V

    return-void
.end method

.method final bv(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bw()V
    .locals 4

    iget-object v0, p0, Lznr;->aD:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lznr;->aJ:Lacit;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lznr;->aJ:Lacit;

    .line 3
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    const-string v3, "parent_csn"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v1

    iget v1, v1, Lacjh;->ap:I

    const-string v2, "parent_ve_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lznr;->aP:Z

    const-string v2, "extractor_sample_source"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lznr;->aM:Z

    const-string v2, "sunset_banner_enabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e27

    .line 9
    invoke-virtual {p0, v0, v1}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final bx(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 6

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v1, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 2
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v2, v0, Lzob;->d:Lvhy;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lvhy;->w(J)V

    iget-object v2, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lzob;->d:Lvhy;

    .line 4
    invoke-virtual {v1}, Lvhy;->e()F

    move-result v1

    .line 3
    :goto_0
    iget-object v3, v0, Lzob;->d:Lvhy;

    .line 5
    invoke-virtual {v3}, Lvhy;->g()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lzob;->d:Lvhy;

    .line 6
    invoke-virtual {v5, v2}, Lvhy;->x(Landroid/net/Uri;)V

    iget-object v2, v0, Lzob;->d:Lvhy;

    .line 7
    invoke-virtual {v2, v1}, Lvhy;->y(F)V

    iget-object v0, v0, Lzob;->d:Lvhy;

    .line 8
    invoke-virtual {v0, v3, v4}, Lvhy;->w(J)V

    :goto_2
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lznr;->af:Z

    .line 9
    invoke-virtual {p0}, Lznr;->bE()V

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0}, Lznr;->a()V

    return-void

    :cond_4
    iget-object v1, p0, Lznr;->aH:Lzob;

    .line 11
    invoke-virtual {v1}, Lzob;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lznr;->o(ZZ)V

    :cond_5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 13
    invoke-direct {p0, p1}, Lznr;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final by(Lacit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznr;->aJ:Lacit;

    return-void
.end method

.method public final bz(Lzef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lznr;->aS:Lzef;

    return-void
.end method

.method public lW()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldt;->lW()V

    .line 2
    invoke-virtual {p0}, Lznr;->aP()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lvhw;->a:Lvhw;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p(Lvhy;Lvmq;Lvhw;)V

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvhw;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lvhw;->h(Lvht;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lznr;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    :cond_1
    iget-object v0, p0, Lznr;->ae:Lvhw;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lvhw;->h(Lvht;)V

    :cond_2
    invoke-virtual {p0}, Lznr;->aT()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvkv;->j(Lvll;)V

    .line 9
    invoke-virtual {v0, v1}, Lvkv;->o(Lvhy;)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    iput-object v1, v0, Lzob;->g:Lzoa;

    .line 10
    invoke-virtual {v0}, Lzob;->o()V

    iget-object v0, p0, Lznr;->aE:Landroid/os/Handler;

    new-instance v1, Lzno;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lzno;-><init>(Lznr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lznr;->b:Z

    return-void
.end method

.method public ok(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lznr;->aQ:I

    const-string v1, "max_hardware_decoders"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lznr;->aP:Z

    const-string v1, "extractor_sample_source_enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lznr;->aN:J

    const-string v2, "max_video_duration_us"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->c:Landroid/net/Uri;

    const-string v1, "video_uri"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "editable_video_edits"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lznr;->ag:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_1
    const-string v0, "video_meta_data"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lznr;->aH:Lzob;

    .line 7
    invoke-virtual {v0}, Lzob;->e()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lznr;->af:Z

    const-string v1, "audio_mixer_button_click_logged"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lznr;->aL:Z

    const-string v1, "audio_swap_enabled"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lznr;->aH:Lzob;

    iget-object v0, v0, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string v1, "audio_swap_track"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lznr;->c:Z

    const-string v1, "audio_cross_fade_visible"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lznr;->aD()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lznr;->aD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "audio_panel_visible"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lznr;->aO:I

    const-string v1, "video_filter_pipeline"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    const-string v1, "video_filters_view_visible"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lznr;->aR:Z

    const-string v1, "video_meta_data_saved_to_disk"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lznr;->aF()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 2
    sget-object p1, Laciu;->y:Laciu;

    invoke-direct {p0, p1}, Lznr;->aM(Laciu;)Z

    iget-object p1, p0, Lznr;->aH:Lzob;

    iget-object p1, p1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lznr;->ah:Lzak;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzak;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v0, p1, Lzak;->b:Landroid/app/AlertDialog;

    :cond_0
    iput-object v0, p0, Lznr;->ah:Lzak;

    :cond_1
    new-instance p1, Lzak;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    iget-object v4, p0, Lznr;->aC:Laiwo;

    iget-object v1, p0, Lznr;->aH:Lzob;

    iget-object v5, v1, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v6, Lzno;

    .line 4
    invoke-direct {v6, p0}, Lzno;-><init>(Lznr;)V

    new-instance v7, Lzno;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1, v0}, Lzno;-><init>(Lznr;I[B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzak;-><init>(Landroid/content/Context;Laiwo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lznr;->ah:Lzak;

    iget-object p1, p1, Lzak;->b:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lznr;->bw()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lznr;->aH()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 8
    sget-object p1, Laciu;->I:Laciu;

    invoke-direct {p0, p1}, Lznr;->aM(Laciu;)Z

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->d()Lamrl;

    move-result-object p1

    sget-object v0, Lnxs;->o:Lnxs;

    new-instance v1, Lzni;

    invoke-direct {v1, p0}, Lzni;-><init>(Lznr;)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    .line 12
    invoke-virtual {p0}, Lznr;->bg()V

    :cond_4
    invoke-virtual {p0}, Lznr;->aS()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lznr;->bp()Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lznr;->af:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Laciu;->G:Laciu;

    .line 15
    invoke-direct {p0, p1}, Lznr;->aM(Laciu;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lznr;->af:Z

    :cond_6
    iget-boolean p1, p0, Lznr;->c:Z

    xor-int/2addr p1, v0

    .line 16
    invoke-direct {p0, p1}, Lznr;->n(Z)V

    :cond_7
    return-void
.end method

.method protected abstract q()I
.end method

.method public final r(Lvhw;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lznr;->bx(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
