.class public abstract Lalic;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field protected final A:Lahky;

.field protected final B:Lahmc;

.field protected final C:Lahmp;

.field protected final D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

.field public final E:Landroid/content/Context;

.field public final F:Lyqe;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

.field public final J:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field protected final K:Laypd;

.field public L:Lalil;

.field public M:Z

.field protected final N:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field protected final O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public P:Lalii;

.field public Q:Lalih;

.field public R:Lalig;

.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

.field private d:Z

.field private e:I

.field public final h:Landroid/os/Handler;

.field protected final i:Landroid/widget/FrameLayout;

.field public final j:Laije;

.field protected final k:Lahkh;

.field protected final l:Lahmd;

.field protected final m:Lahnh;

.field protected final n:Lahlr;

.field protected final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field protected final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field protected final q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field protected final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field protected final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field protected final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

.field protected v:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field protected w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

.field protected x:Lahno;

.field protected final y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

.field protected final z:Lwwi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Laije;)V
    .locals 10

    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v0

    iput-object v0, p0, Lalic;->K:Laypd;

    const/4 v0, 0x1

    iput v0, p0, Lalic;->e:I

    iput-object p1, p0, Lalic;->E:Landroid/content/Context;

    iput-object p2, p0, Lalic;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p3, p0, Lalic;->j:Laije;

    new-instance v1, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->i:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 7
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;)V

    iput-object v3, p0, Lalic;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 8
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 9
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lalic;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.play.games"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    iput-object v1, p0, Lalic;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    iput-object v1, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 12
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;-><init>(Lalic;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 15
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 16
    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;-><init>(Lalic;)V

    .line 15
    invoke-direct {v1, p3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v1, p0, Lalic;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(Lalic;)V

    .line 18
    invoke-static {p3, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    move-result-object v1

    iput-object v1, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 11
    :goto_0
    new-instance v1, Lyqe;

    .line 19
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v4

    invoke-direct {v1, v3, v4, p3}, Lyqe;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    iput-object v1, p0, Lalic;->F:Lyqe;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 20
    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Lalic;)V

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 21
    invoke-direct {v4, p1, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;Lyqe;)V

    .line 22
    new-instance p2, Lypq;

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Landroid/app/Activity;

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 24
    invoke-direct {p2, v1, v3, v4}, Lypq;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lypp;)V

    iput-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    iget-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Landroid/app/Activity;

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 26
    :goto_2
    iput-boolean v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    iput-boolean v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    iput-boolean v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    iput-boolean p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    iput-boolean p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    iput-boolean v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    .line 28
    invoke-virtual {v1, v4}, Lypm;->d(Lyqi;)V

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    .line 29
    invoke-virtual {p3, v1}, Laije;->f(Lypx;)V

    iput-object v4, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(Lalic;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 31
    invoke-direct {v3, p1, v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->setContentView(Landroid/view/View;)V

    iput-object v3, p0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 33
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;-><init>()V

    iput-object v1, p0, Lalic;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iget-object v1, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 34
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    .line 35
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V

    new-instance v1, Landroid/os/Handler;

    .line 36
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->j:Landroid/os/Handler;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e034b

    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0aea

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    const v1, 0x7f0b0ae8

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0ade

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lahkk;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 43
    invoke-direct {v1, v4, p1}, Lahkk;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->c:Lahkk;

    const v1, 0x7f0b0adf

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0add

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ae4

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->g:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->g:Landroid/widget/TextView;

    .line 49
    invoke-static {v1}, Llo;->av(Landroid/view/View;)V

    const v1, 0x7f010045

    .line 50
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h:Landroid/view/animation/Animation;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->h:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f010042

    .line 52
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->i:Landroid/view/animation/Animation;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->i:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x64

    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 55
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->pw()V

    iput-object v3, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    .line 57
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iget-object v3, p0, Lalic;->h:Landroid/os/Handler;

    iget-object v4, p0, Lalic;->K:Laypd;

    .line 58
    invoke-virtual {v4}, Laxon;->j()Laxod;

    move-result-object v4

    .line 59
    invoke-static {p1, v3, v4, p3}, Lopx;->i(Landroid/content/Context;Landroid/os/Handler;Laxod;Landroid/view/ViewGroup;)Laxod;

    move-result-object v9

    iget-object v5, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;

    iget-object v3, p0, Lalic;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 60
    invoke-direct {v6, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V

    iget-object v8, p0, Lalic;->K:Laypd;

    move-object v4, p1

    move-object v7, v1

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;Laxod;Laxon;Laxod;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    move-result-object v3

    iput-object v3, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 62
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    invoke-virtual {v1, v3}, Layot;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 63
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->kT()Lahjo;

    move-result-object v1

    invoke-virtual {v1}, Lahjo;->c()V

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    iget-object v3, p0, Lalic;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    .line 66
    invoke-static {v2, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_3
    iget-object v1, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lalic;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v3, p0, Lalic;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object v3, p0, Lalic;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v3, p0, Lalic;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v3, p0, Lalic;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    new-array v4, v2, [Lahjr;

    aput-object v1, v4, p2

    aput-object v3, v4, v0

    new-array v5, v2, [Lahmi;

    aput-object v1, v5, p2

    aput-object v3, v5, v0

    new-array v6, v2, [Lahnj;

    aput-object v1, v6, p2

    aput-object v3, v6, v0

    new-array v7, v2, [Lahlt;

    aput-object v1, v7, p2

    aput-object v3, v7, v0

    new-array v8, v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v1, v8, p2

    aput-object v3, v8, v0

    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->z()I

    move-result v1

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    iput-object v1, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    :try_start_2
    iget-object v1, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 67
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 68
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 73
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 77
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    .line 80
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->j:Landroid/os/Handler;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->mX()V

    iput-object v3, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v1, p0, Lalic;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object v1, p0, Lalic;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v1, p0, Lalic;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v1, p0, Lalic;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    iput-object v1, p0, Lalic;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    new-array v4, v0, [Lahjr;

    iget-object v1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    aput-object v1, v4, p2

    new-array v5, v0, [Lahmi;

    aput-object v1, v5, p2

    new-array v6, v0, [Lahnj;

    aput-object v1, v6, p2

    new-array v7, v0, [Lahlt;

    aput-object v1, v7, p2

    new-array v8, v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v1, v8, p2

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    :goto_4
    new-instance v3, Lahkh;

    .line 88
    invoke-direct {v3, v4}, Lahkh;-><init>([Lahjr;)V

    iput-object v3, p0, Lalic;->k:Lahkh;

    new-instance v3, Lahmd;

    .line 89
    invoke-direct {v3, v5}, Lahmd;-><init>([Lahmi;)V

    iput-object v3, p0, Lalic;->l:Lahmd;

    new-instance v3, Lahnh;

    .line 90
    invoke-direct {v3, v6}, Lahnh;-><init>([Lahnj;)V

    iput-object v3, p0, Lalic;->m:Lahnh;

    new-instance v3, Lahlr;

    .line 91
    invoke-direct {v3, v7}, Lahlr;-><init>([Lahlt;)V

    iput-object v3, p0, Lalic;->n:Lahlr;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;

    .line 92
    invoke-direct {v3, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;-><init>([Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;)V

    iput-object v3, p0, Lalic;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 93
    :try_start_3
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lalic;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object v4, p0, Lalic;->K:Laypd;

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->l(Laxon;)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->kT()Lahjo;

    move-result-object v4

    invoke-virtual {v4}, Lahjo;->c()V

    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->r(I)V

    iget-object v1, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->F()Lahnf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->t(Lahnf;)V

    :cond_4
    new-instance v1, Lwwi;

    .line 98
    invoke-direct {v1, p1}, Lwwi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->z:Lwwi;

    new-instance v1, Lahky;

    .line 99
    invoke-direct {v1, p1}, Lahky;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->A:Lahky;

    new-instance v1, Lahmc;

    .line 100
    invoke-direct {v1, p1}, Lahmc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->B:Lahmc;

    new-instance v1, Lahmp;

    .line 101
    invoke-direct {v1, p1}, Lahmp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->C:Lahmp;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

    .line 102
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v1, Lahno;

    .line 105
    invoke-direct {v1, p1}, Lahno;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalic;->x:Lahno;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string v1, "Cannot load paid content UI. Upgrade to the latest version of the Android YouTube API."

    .line 106
    invoke-static {v1, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-array p1, v0, [Laijb;

    .line 105
    iget-object v1, p0, Lalic;->C:Lahmp;

    aput-object v1, p1, p2

    .line 107
    invoke-virtual {p3, p1}, Laije;->pA([Laijb;)V

    iget-object p1, p0, Lalic;->x:Lahno;

    if-eqz p1, :cond_5

    new-array v1, v0, [Laijb;

    aput-object p1, v1, p2

    .line 108
    invoke-virtual {p3, v1}, Laije;->pA([Laijb;)V

    :cond_5
    new-array p1, v0, [Laijb;

    iget-object v1, p0, Lalic;->B:Lahmc;

    aput-object v1, p1, p2

    .line 109
    invoke-virtual {p3, p1}, Laije;->pA([Laijb;)V

    iget-object p1, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz v1, :cond_8

    new-array v3, v2, [Laijb;

    aput-object p1, v3, p2

    aput-object v1, v3, v0

    .line 113
    invoke-virtual {p3, v3}, Laije;->pA([Laijb;)V

    iget-object p1, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p1}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lalic;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    if-eqz p1, :cond_9

    new-array v1, v0, [Laijb;

    aput-object p1, v1, p2

    .line 116
    invoke-virtual {p3, v1}, Laije;->pA([Laijb;)V

    goto :goto_6

    .line 118
    :cond_8
    iget-object p1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    if-eqz p1, :cond_9

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->B(Z)V

    iget-object p1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->A(Z)V

    new-array p1, v0, [Laijb;

    iget-object v1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    aput-object v1, p1, p2

    .line 112
    invoke-virtual {p3, p1}, Laije;->pA([Laijb;)V

    :cond_9
    :goto_6
    const/4 p1, 0x3

    new-array p1, p1, [Laijb;

    .line 116
    iget-object v1, p0, Lalic;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    aput-object v1, p1, p2

    iget-object p2, p0, Lalic;->z:Lwwi;

    aput-object p2, p1, v0

    iget-object p2, p0, Lalic;->A:Lahky;

    aput-object p2, p1, v2

    .line 117
    invoke-virtual {p3, p1}, Laije;->pA([Laijb;)V

    .line 118
    invoke-virtual {p3, v0}, Laije;->setFocusable(Z)V

    return-void

    :catch_3
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 104
    throw p1

    :catch_4
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 86
    throw p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method public abstract B()Z
.end method

.method protected abstract C()Z
.end method

.method public abstract D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
.end method

.method protected abstract E(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract F(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract G([B)Z
.end method

.method protected abstract H()[B
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result v0

    return v0
.end method

.method public final J()Laliv;
    .locals 1

    iget-object v0, p0, Lalic;->i:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v0}, Laliu;->a(Ljava/lang/Object;)Laliv;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {p0}, Lalic;->I()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    return-void
.end method

.method protected final L()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    .line 2
    sget-object v0, Laciu;->fE:Laciu;

    invoke-virtual {p0, v0}, Lalic;->k(Laciu;)V

    sget-object v0, Laciu;->dJ:Laciu;

    .line 3
    invoke-virtual {p0, v0}, Lalic;->k(Laciu;)V

    return-void
.end method

.method public final O(Z)V
    .locals 5

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    iget-boolean v4, v3, Lypq;->a:Z

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lypq;->enable()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 6
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    if-nez p1, :cond_b

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a(Z)V

    return-void

    .line 2
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    .line 1
    invoke-virtual {p1}, Lypq;->disable()V

    .line 2
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    :cond_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    .line 3
    invoke-virtual {p1}, Lypm;->f()V

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a(Z)V

    :cond_b
    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->h()V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->g()V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Z)V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;-><init>(Lalic;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;-><init>(Lalic;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;-><init>(Lalic;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a()I
.end method

.method public final aA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final aa()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ab()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ac()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad(J)V
    .locals 2

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lalic;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ae()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/16 v2, 0x8

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ag()V
    .locals 3

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lalic;->m(Z)V

    return-void
.end method

.method public final ai()V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalic;->n()V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a(Z)V

    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalic;->M:Z

    iget-object v0, p0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    return-void
.end method

.method public final al(Z)V
    .locals 2

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalic;->d:Z

    iget-object v0, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    .line 1
    invoke-virtual {v1}, Lypm;->h()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    .line 2
    invoke-virtual {v1}, Lypq;->disable()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v0, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalic;->L:Lalil;

    iput-object v0, p0, Lalic;->P:Lalii;

    iput-object v0, p0, Lalic;->Q:Lalih;

    iput-object v0, p0, Lalic;->R:Lalig;

    .line 4
    invoke-virtual {p0, p1}, Lalic;->r(Z)V

    return-void
.end method

.method public final am(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0, p1}, Lalic;->u(Z)V

    return-void
.end method

.method public final an(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x79209ddf

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3d066ced

    if-eq v0, v1, :cond_1

    const v1, 0x6a3f1981

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MINIMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "CHROMELESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_6

    if-ne p1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    const/4 v2, 0x1

    .line 2
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lalic;->L()V

    iget-object p1, p0, Lalic;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lalic;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v2, -0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    .line 11
    invoke-virtual {p1}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->z(Z)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 14
    invoke-virtual {p1, v3}, Laije;->setFocusable(Z)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->z(Z)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 18
    invoke-virtual {p1, v4}, Laije;->setFocusable(Z)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/am;->setVisibility(I)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 21
    invoke-virtual {p1, v4}, Laije;->setFocusable(Z)V

    .line 14
    :goto_3
    iput v2, p0, Lalic;->e:I

    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    if-eqz p1, :cond_c

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->A(Z)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 4
    invoke-virtual {p1, v3}, Laije;->setFocusable(Z)V

    goto :goto_4

    .line 5
    :cond_a
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->B(Z)V

    iget-object p1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->A(Z)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 7
    invoke-virtual {p1, v4}, Laije;->setFocusable(Z)V

    goto :goto_4

    .line 8
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->B(Z)V

    iget-object p1, p0, Lalic;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->A(Z)V

    iget-object p1, p0, Lalic;->j:Laije;

    .line 10
    invoke-virtual {p1, v4}, Laije;->setFocusable(Z)V

    .line 4
    :cond_c
    :goto_4
    iput v2, p0, Lalic;->e:I

    return-void
.end method

.method public final ao(Lalil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    iput-object p1, p0, Lalic;->L:Lalil;

    return-void
.end method

.method public final ap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0, p1}, Lalic;->w(Z)V

    return-void
.end method

.method public final aq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->x()V

    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->y()V

    return-void
.end method

.method public final as()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->z()Z

    move-result v0

    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->A()Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 1

    iget-boolean v0, p0, Lalic;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->C()Z

    move-result v0

    return v0
.end method

.method public final aw(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalic;->E(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ax(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalic;->F(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ay(I)V
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalic;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lalic;->ar()V

    iget-object v0, p0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lalic;->az(I)V

    :cond_1
    return-void
.end method

.method public final az(I)V
    .locals 2

    iget-object v0, p0, Lalic;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Lalic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method protected abstract d(Ljava/lang/String;II)V
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string p4, "apiPlayerState"

    const-string v0, "controlFlags"

    const-string v1, "defaultRequestedOrientation"

    const-string v2, "isFullscreen"

    const-string v3, "fullscreenHelperState"

    const-string v4, "playerStyle"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    return v6

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lalic;->J()Laliv;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 44
    invoke-virtual {p0, p1, p2}, Lalic;->ax(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 49
    invoke-virtual {p0, p1, p2}, Lalic;->aw(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 178
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lalic;->au()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p0, p2}, Lalic;->an(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean v7, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 60
    invoke-virtual {p2, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b(Z)V

    .line 61
    :cond_2
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0, p1}, Lalic;->G([B)Z

    move-result v6

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, v6}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lalic;->au()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Lalic;->e:I

    if-eq p2, v7, :cond_7

    const/4 v6, 0x2

    if-eq p2, v6, :cond_6

    const/4 v6, 0x3

    if-eq p2, v6, :cond_5

    const-string v6, "null"

    goto :goto_1

    :cond_5
    const-string v6, "CHROMELESS"

    goto :goto_1

    :cond_6
    const-string v6, "MINIMAL"

    goto :goto_1

    :cond_7
    const-string v6, "DEFAULT"

    :goto_1
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v4, Landroid/os/Bundle;

    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result p2

    .line 35
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lalic;->H()[B

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v5, p1

    .line 37
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v5}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    .line 30
    :cond_8
    throw v5

    .line 24
    :pswitch_5
    iget-object p1, p0, Lalic;->P:Lalii;

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Lalic;->d:Z

    if-nez p2, :cond_9

    :try_start_0
    const-string p2, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 25
    invoke-virtual {p1, p2}, Lalii;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lalis;

    .line 26
    invoke-direct {p2, p1}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, v7}, Lalic;->al(Z)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 65
    :pswitch_6
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lalic;->al(Z)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lalic;->ak()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Lalic;->ah()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 72
    :pswitch_9
    invoke-virtual {p0}, Lalic;->ai()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 74
    :pswitch_a
    invoke-virtual {p0}, Lalic;->aj()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_b
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lalic;->au()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 82
    :cond_a
    iget-object p2, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 77
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    if-eq p4, v0, :cond_d

    .line 78
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iput p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 79
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz p4, :cond_b

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p4, :cond_b

    if-ne p1, v7, :cond_b

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 81
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b(Z)V

    goto :goto_4

    :cond_b
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p4, :cond_c

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    if-eqz p4, :cond_c

    if-eq p1, v7, :cond_c

    .line 80
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 81
    :cond_c
    :goto_4
    iput-boolean v6, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 82
    :cond_d
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 83
    :pswitch_c
    invoke-virtual {p0}, Lalic;->aq()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 85
    :pswitch_d
    invoke-virtual {p0}, Lalic;->ar()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 87
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p2, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    .line 88
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 89
    instance-of p4, p2, Lalih;

    if-eqz p4, :cond_f

    .line 90
    move-object v5, p2

    check-cast v5, Lalih;

    goto :goto_6

    :cond_f
    new-instance v5, Lalih;

    .line 91
    invoke-direct {v5, p1}, Lalih;-><init>(Landroid/os/IBinder;)V

    .line 92
    :goto_6
    invoke-virtual {p0}, Lalic;->L()V

    iput-object v5, p0, Lalic;->Q:Lalih;

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 94
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string p2, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    .line 95
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 96
    instance-of p4, p2, Lalii;

    if-eqz p4, :cond_11

    .line 97
    move-object v5, p2

    check-cast v5, Lalii;

    goto :goto_7

    :cond_11
    new-instance v5, Lalii;

    .line 98
    invoke-direct {v5, p1}, Lalii;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_7
    invoke-virtual {p0}, Lalic;->L()V

    iput-object v5, p0, Lalic;->P:Lalii;

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 101
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    const-string p2, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    .line 102
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 103
    instance-of p4, p2, Lalil;

    if-eqz p4, :cond_13

    .line 104
    move-object v5, p2

    check-cast v5, Lalil;

    goto :goto_8

    :cond_13
    new-instance v5, Lalij;

    .line 105
    invoke-direct {v5, p1}, Lalij;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_8
    invoke-virtual {p0, v5}, Lalic;->ao(Lalil;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 108
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    const-string p2, "com.google.android.youtube.player.internal.IOnFullscreenListener"

    .line 109
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 110
    instance-of p4, p2, Lalig;

    if-eqz p4, :cond_15

    .line 111
    move-object v5, p2

    check-cast v5, Lalig;

    goto :goto_9

    :cond_15
    new-instance v5, Lalig;

    .line 112
    invoke-direct {v5, p1}, Lalig;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_9
    invoke-virtual {p0}, Lalic;->L()V

    iput-object v5, p0, Lalic;->R:Lalig;

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 115
    :pswitch_12
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 116
    invoke-virtual {p0}, Lalic;->L()V

    .line 117
    invoke-virtual {p0, p1}, Lalic;->v(Z)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 119
    :pswitch_13
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lalic;->ap(Z)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 122
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lalic;->an(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 125
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lalic;->K(I)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 128
    :pswitch_16
    invoke-virtual {p0}, Lalic;->I()I

    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 131
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p0}, Lalic;->L()V

    iget-object p2, p0, Lalic;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 135
    :pswitch_18
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lalic;->am(Z)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 138
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Lalic;->L()V

    .line 140
    invoke-virtual {p0, p1}, Lalic;->s(I)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 142
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 143
    invoke-virtual {p0}, Lalic;->L()V

    .line 144
    invoke-virtual {p0, p1}, Lalic;->t(I)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 21
    :pswitch_1b
    invoke-virtual {p0}, Lalic;->L()V

    .line 22
    invoke-virtual {p0}, Lalic;->b()I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 17
    :pswitch_1c
    invoke-virtual {p0}, Lalic;->L()V

    .line 18
    invoke-virtual {p0}, Lalic;->a()I

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    .line 12
    :pswitch_1d
    invoke-virtual {p0}, Lalic;->L()V

    .line 13
    invoke-virtual {p0}, Lalic;->at()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {p0}, Lalic;->q()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 13
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called previous at start of playlist"

    .line 14
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1e
    invoke-virtual {p0}, Lalic;->L()V

    .line 8
    invoke-virtual {p0}, Lalic;->as()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 10
    invoke-virtual {p0}, Lalic;->l()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 8
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called next at end of playlist"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :pswitch_1f
    invoke-virtual {p0}, Lalic;->at()Z

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 149
    :pswitch_20
    invoke-virtual {p0}, Lalic;->as()Z

    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 152
    :pswitch_21
    invoke-virtual {p0}, Lalic;->av()Z

    move-result p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 4
    :pswitch_22
    invoke-virtual {p0}, Lalic;->L()V

    .line 5
    invoke-virtual {p0}, Lalic;->o()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 1
    :pswitch_23
    invoke-virtual {p0}, Lalic;->L()V

    .line 2
    invoke-virtual {p0}, Lalic;->p()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 155
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 158
    invoke-virtual {p0}, Lalic;->L()V

    .line 159
    invoke-virtual {p0, p1, p4, p2}, Lalic;->j(Ljava/util/List;II)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 161
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 164
    invoke-virtual {p0}, Lalic;->L()V

    .line 165
    invoke-virtual {p0, p1, p4, p2}, Lalic;->f(Ljava/util/List;II)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 167
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 170
    invoke-virtual {p0}, Lalic;->L()V

    .line 171
    invoke-virtual {p0, p1, p4, p2}, Lalic;->h(Ljava/lang/String;II)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 173
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 176
    invoke-virtual {p0}, Lalic;->L()V

    .line 177
    invoke-virtual {p0, p1, p4, p2}, Lalic;->d(Ljava/lang/String;II)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 179
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 181
    invoke-virtual {p0}, Lalic;->L()V

    .line 182
    invoke-virtual {p0, p1, p2}, Lalic;->i(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 184
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 186
    invoke-virtual {p0}, Lalic;->L()V

    .line 187
    invoke-virtual {p0, p1, p2}, Lalic;->e(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    .line 189
    :pswitch_2a
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lalic;->al(Z)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract e(Ljava/lang/String;I)V
.end method

.method protected abstract f(Ljava/util/List;II)V
.end method

.method public abstract g()V
.end method

.method protected abstract h(Ljava/lang/String;II)V
.end method

.method protected abstract i(Ljava/lang/String;I)V
.end method

.method protected abstract j(Ljava/util/List;II)V
.end method

.method protected abstract k(Laciu;)V
.end method

.method protected abstract l()V
.end method

.method protected abstract m(Z)V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q()V
.end method

.method protected abstract r(Z)V
.end method

.method protected abstract s(I)V
.end method

.method protected abstract t(I)V
.end method

.method protected abstract u(Z)V
.end method

.method protected abstract v(Z)V
.end method

.method protected abstract w(Z)V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()Z
.end method
