.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labvx;
.source "PG"

# interfaces
.implements Lacav;
.implements Lacab;
.implements Lacax;
.implements Lwab;
.implements Labzt;
.implements Labxp;
.implements Labxw;
.implements Lacae;
.implements Labya;
.implements Lajnt;
.implements Lvor;
.implements Lacis;
.implements Lypp;
.implements Laaon;
.implements Labmf;
.implements Labmc;
.implements Lacbb;
.implements Labmp;
.implements Lafkw;


# static fields
.field private static final a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final b:J

.field public static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final d:J

.field public static final e:Labpg;


# instance fields
.field public A:Lzjh;

.field public B:Lakim;

.field public C:Landroid/content/SharedPreferences;

.field public D:Lajnl;

.field public E:Labvv;

.field public F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field public G:Les;

.field public H:Lacac;

.field public I:Lacaw;

.field public J:Labxq;

.field public K:Lajnu;

.field public L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public M:Labxx;

.field public N:Ljava/lang/String;

.field public O:Lznh;

.field public P:Z

.field public Q:Laccq;

.field public R:Z

.field public S:Z

.field public final T:Ljava/util/List;

.field public final U:Landroid/os/Handler;

.field final V:Labwr;

.field public final W:Ljava/lang/Runnable;

.field final X:Landroid/view/Choreographer$FrameCallback;

.field public Y:Lajns;

.field public Z:Labis;

.field private aA:Z

.field private aB:Z

.field private aC:Larxy;

.field private aD:Larxy;

.field public aa:Lvej;

.field private ab:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ac:Lypq;

.field private ad:Lvzx;

.field private ae:Landroid/os/Parcel;

.field private af:Lacag;

.field private ag:Lacad;

.field private ah:Lacaw;

.field private ai:Lacbc;

.field private aj:Lvzy;

.field private ak:Labxr;

.field private al:Labxq;

.field private am:Labyb;

.field private an:Lacay;

.field private ao:Labzr;

.field private ap:Landroid/view/SurfaceView;

.field private aq:Lajnp;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:I

.field private ax:Z

.field private ay:I

.field private az:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lydi;

.field public i:Labwx;

.field public j:Labwt;

.field public k:Lafhr;

.field public l:Lafig;

.field public m:Lacit;

.field public n:Lvof;

.field public o:Lvon;

.field public p:Lvrr;

.field public q:Labpi;

.field public r:Lsem;

.field public s:Landroid/view/Choreographer;

.field public t:Landroid/hardware/display/DisplayManager;

.field public u:Laboy;

.field public v:Laaqk;

.field public w:Ljava/util/concurrent/ScheduledExecutorService;

.field public x:Lache;

.field public z:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v1, Laciu;->jr:Laciu;

    sget-object v2, Laciu;->js:Laciu;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v4, Laciu;->fO:Laciu;

    sget-object v5, Laciu;->fQ:Laciu;

    const/4 v6, 0x1

    .line 2
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v3, Laciu;->fP:Laciu;

    sget-object v4, Laciu;->fR:Laciu;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:J

    new-instance v0, Labwk;

    invoke-direct {v0}, Labwk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Labpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labvx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/os/Handler;

    new-instance v0, Labwr;

    .line 4
    invoke-direct {v0, p0}, Labwr;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Labwr;

    new-instance v0, Labwc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I[B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Labwj;

    invoke-direct {v0, p0}, Labwj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final aO()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    .line 2
    invoke-virtual {v0}, Labvv;->a()Lanzw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lanzw;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private final aP()Labom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labzr;->az:Labog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final aQ(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final aR()V
    .locals 2

    const v0, 0x7f010051

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Labwl;

    invoke-direct {v1, p0}, Labwl;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final aS()V
    .locals 2

    const v0, 0x7f010052

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Labwm;

    invoke-direct {v1, p0}, Labwm;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final aT()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    iget-object v1, v1, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 1
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 2
    invoke-virtual {v0}, Lacaw;->aE()V

    :cond_0
    return-void
.end method

.method private final aV()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 1
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    invoke-virtual {v0, v2}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    invoke-virtual {v0, v2}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    :cond_1
    return-void
.end method

.method private final aW()V
    .locals 2

    const-string v0, "media_projection"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {p0, v0, v1}, Laby;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final aX(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    iget-object v0, v0, Labvv;->a:Lvej;

    new-instance v1, Lvvc;

    const/16 v2, 0xc

    .line 1
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Labwa;->b:Labwa;

    sget-object v1, Labwa;->e:Labwa;

    .line 3
    invoke-static {p0, p1, v0, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method private final aY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Failed to save the live stream state."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 5
    invoke-virtual {v1}, Laboy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Labwe;

    .line 7
    invoke-direct {v2, p0, v0}, Labwe;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final aZ(Lasjt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 1
    invoke-virtual {v0}, Labwx;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV()V

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v1, v2}, Labxq;->n(Lasjt;Ljava/lang/String;IZI)Labxq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const-string v0, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    return-void
.end method

.method public static am(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.chrome"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final ba(Larxy;)V
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Larxy;

    new-instance v0, Labxr;

    .line 1
    invoke-direct {v0}, Labxr;-><init>()V

    iget-object p1, p1, Larxy;->c:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Labxr;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Labxr;

    const/4 p1, 0x1

    const-string v1, "COOL_OFF_FRAGMENT_NAME"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final bb(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    if-nez v0, :cond_0

    new-instance v0, Labxx;

    .line 2
    invoke-direct {v0}, Labxx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    new-instance v1, Labjc;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 3
    invoke-direct {v1, p0, v2}, Labjc;-><init>(Landroid/content/Context;Lsem;)V

    .line 4
    invoke-virtual {v1, p1}, Labjc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Labxx;->d:Ljava/io/File;

    iget-object p1, v0, Labxx;->c:Lzmb;

    .line 5
    invoke-static {p1}, Labwz;->b(Ldt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Labxx;->s()V

    :cond_1
    new-instance p1, Lajnp;

    invoke-static {p0}, Lajno;->d(Ldx;)Lajno;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    sget-object v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Labwc;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const v5, 0x7f130406

    const v6, 0x7f13040a

    sget-object v8, Lset;->g:Lset;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lajnl;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lajnp;-><init>(Lajno;Lacit;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajnl;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lajnp;

    .line 7
    invoke-virtual {p1}, Lajnp;->a()V

    return-void
.end method

.method private final bc(Labxz;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    new-instance v0, Labyb;

    .line 2
    invoke-direct {v0}, Labyb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Labyb;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 7
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    const v0, 0x7f0b05c0

    const-string v1, "ERROR_STATE_FRAGMENT"

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT()V

    const/16 p2, 0x1003

    iput p2, p1, Lfb;->i:I

    .line 10
    invoke-virtual {p1}, Lfb;->a()I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    return-void
.end method

.method private final bd(Laskr;Ljava/lang/String;Laqed;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lacag;->as()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    const/16 v1, 0x1003

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 2
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lfb;->l(Ldt;)V

    iput v1, v2, Lfb;->i:I

    .line 4
    invoke-virtual {v2}, Lfb;->a()I

    :cond_2
    new-instance v0, Lacag;

    .line 5
    invoke-direct {v0}, Lacag;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_ERROR_MESSAGE"

    .line 7
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "ARG_ERROR_MESSAGE_FORMATTED_STRING"

    .line 8
    invoke-static {v2, p2, p3}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "ARG_ENDSCREEN_RENDERER"

    .line 9
    invoke-static {v2, p2, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Lacag;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 11
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lfb;->m(Ldt;)V

    :cond_5
    const p2, 0x7f0b0f95

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lfb;->q(ILdt;Ljava/lang/String;)V

    iput v1, p1, Lfb;->i:I

    .line 14
    invoke-virtual {p1}, Lfb;->s()V

    .line 15
    invoke-virtual {p1}, Lfb;->a()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aR()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Laccq;->e(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Landroid/view/Choreographer$FrameCallback;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method

.method private final be(Larxy;)V
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Larxy;

    new-instance v0, Lacay;

    .line 1
    invoke-direct {v0}, Lacay;-><init>()V

    iget-object p1, p1, Larxy;->c:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lacay;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lacay;

    const/4 p1, 0x1

    const-string v1, "SAFEGUARD_FRAGMENT"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final bf(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Lacbc;

    if-nez v0, :cond_0

    new-instance v0, Lacbc;

    .line 1
    invoke-direct {v0}, Lacbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Lacbc;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lacbc;->r()V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Lacbc;

    const-string v1, "SCHEDULED_EVENTS_FRAGMENT_NAME"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    return-void
.end method

.method private final bg(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    .line 2
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    invoke-virtual {v0, v2}, Laccq;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0, v1}, Laccq;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 4
    invoke-static {}, Lybq;->b()V

    iget-object v2, v0, Laccq;->e:Labja;

    .line 5
    invoke-virtual {v2, p1}, Labja;->b(Z)V

    new-instance p1, Labix;

    .line 6
    invoke-direct {p1}, Labix;-><init>()V

    iput-object p1, v0, Laccq;->l:Labix;

    iget-object p1, v0, Laccq;->d:Labis;

    iget-object v2, v0, Laccq;->e:Labja;

    .line 7
    invoke-virtual {p1, v2}, Labis;->b(Labiu;)V

    iget-object p1, v0, Laccq;->d:Labis;

    iget-object v2, v0, Laccq;->l:Labix;

    .line 8
    invoke-virtual {p1, v2}, Labis;->b(Labiu;)V

    iget-boolean p1, v0, Laccq;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Laccq;->f:Labhx;

    new-instance v4, Laccf;

    .line 9
    invoke-direct {v4, v0}, Laccf;-><init>(Laccq;)V

    iput-object v4, p1, Labhx;->e:Labht;

    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, v0, Laccq;->g:Labiz;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {p1}, Lalus;->o(Z)V

    new-instance p1, Labiz;

    iget-object v4, v0, Laccq;->c:Landroid/app/Activity;

    invoke-direct {p1}, Labiz;-><init>()V

    iput-object p1, v0, Laccq;->g:Labiz;

    new-instance p1, Labia;

    iget-object v4, v0, Laccq;->g:Labiz;

    .line 11
    invoke-direct {p1, v4}, Labia;-><init>(Labiz;)V

    iput-object p1, v0, Laccq;->h:Labia;

    iget-object p1, v0, Laccq;->d:Labis;

    iget-object v4, v0, Laccq;->g:Labiz;

    .line 12
    invoke-virtual {p1, v4}, Labis;->l(Labiz;)V

    new-instance p1, Labii;

    iget-object v4, v0, Laccq;->h:Labia;

    .line 13
    invoke-direct {p1, v4}, Labii;-><init>(Labiu;)V

    iget-object v4, v0, Laccq;->d:Labis;

    .line 14
    invoke-virtual {v4, p1}, Labis;->b(Labiu;)V

    iget-object v4, v0, Laccq;->c:Landroid/app/Activity;

    const v5, 0x7f12000a

    .line 15
    invoke-static {v4, v5}, Labmy;->g(Landroid/content/Context;I)Labjl;

    move-result-object v4

    .line 16
    new-instance v5, Labhy;

    invoke-direct {v5, v4}, Labhy;-><init>(Labjl;)V

    iput-object v5, v0, Laccq;->j:Labhy;

    new-instance v4, Labhp;

    new-instance v5, Laccj;

    .line 17
    invoke-direct {v5, v0}, Laccj;-><init>(Laccq;)V

    invoke-direct {v4, v5}, Labhp;-><init>(Labiy;)V

    iput-object v4, v0, Laccq;->k:Labhp;

    iget-object v4, v0, Laccq;->f:Labhx;

    new-instance v5, Lacck;

    .line 18
    invoke-direct {v5, v0, p1}, Lacck;-><init>(Laccq;Labii;)V

    iput-object v5, v4, Labhx;->e:Labht;

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    .line 19
    invoke-virtual {p1}, Labis;->j()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    :cond_4
    return-void
.end method

.method private final bh()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    .line 1
    invoke-virtual {v0}, Labis;->k()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laccq;->f:Labhx;

    .line 3
    invoke-virtual {v1}, Labhx;->f()V

    iget-boolean v1, v0, Laccq;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laccq;->g:Labiz;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Labiz;->e()V

    :cond_0
    iget-object v1, v0, Laccq;->j:Labhy;

    iget-object v2, v0, Laccq;->d:Labis;

    new-instance v3, Lacci;

    .line 5
    invoke-direct {v3, v1}, Lacci;-><init>(Labhy;)V

    invoke-virtual {v2, v3}, Labis;->e(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v0, Laccq;->m:Labjj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Labjj;->d()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    :cond_3
    return-void
.end method

.method private final bi(Ldt;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 4
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldt;->ao()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lfb;->m(Ldt;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lfb;->l(Ldt;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldt;->ao()Z

    move-result p3

    if-nez p3, :cond_2

    const p3, 0x7f0b0f95

    .line 10
    invoke-virtual {v1, p3, p1, p2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p3, p1, Ldt;->G:Z

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lfb;->n(Ldt;)V

    :cond_3
    :goto_1
    const/16 p1, 0x1003

    .line 10
    iput p1, v1, Lfb;->i:I

    .line 11
    invoke-virtual {v1}, Lfb;->a()I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    return-void
.end method

.method private static bj(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "statusCode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "didStream"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bk(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvxk;->a:Lvxk;

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 2
    sget-object p3, Lakmt;->a:Lakmt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Lakmt;->c:Lakmt;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p3, Lakmt;->b:Lakmt;

    .line 5
    :goto_0
    sget-object v1, Lakmu;->a:Lakmu;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lakmu;

    iget v3, v2, Lakmu;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lakmu;->b:I

    iput-object p2, v2, Lakmu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Lakmu;

    iget p3, p3, Lakmt;->d:I

    iput p3, p2, Lakmu;->e:I

    iget p3, p2, Lakmu;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lakmu;->b:I

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lakmu;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lakim;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 12
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    iget-object v0, p2, Lakim;->e:Lakja;

    .line 13
    invoke-virtual {v0}, Lakja;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lakii;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lakii;-><init>(Lakim;Ljava/lang/String;Lafhq;Ljava/lang/String;Lakmu;)V

    iget-object p1, p2, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v7, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lakik;

    .line 16
    invoke-direct {v0, p2, v6, p3}, Lakik;-><init>(Lakim;Ljava/lang/String;Lafhq;)V

    .line 17
    sget-object p2, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {p1, v0, p2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Larxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba(Larxy;)V

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labxq;->aH(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 2
    invoke-virtual {p1}, Labxq;->aE()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const-string v0, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Labxq;->aH(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 5
    invoke-virtual {p1}, Labxq;->aE()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final C(Laqwj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    .line 2
    new-instance v1, Lacaw;

    .line 3
    invoke-direct {v1}, Lacaw;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_CAMERA_COUNT"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p1, "ARG_GET_BROADCAST_RESPONSE"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, v2}, Lacaw;->ad(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    const-string p1, "EDIT_SETTINGS_PRE_STREAM_FRAGMENT"

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final F(Lasjt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lasjt;->q:Z

    .line 2
    invoke-virtual {v0}, Labxq;->aQ()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ(Lasjt;)V

    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void
.end method

.method public final H(Lasjt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iget-boolean p1, p1, Lasjt;->q:Z

    iput-boolean p1, v0, Labmx;->h:Z

    return-void
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;Lasla;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    .line 2
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    return-void
.end method

.method public final J(ILaskr;Ljava/lang/String;Laqed;Z)V
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 5
    invoke-static {v0, v0}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    const-string v0, "off"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_7

    const/16 v4, 0x1f

    if-eq p1, v4, :cond_7

    const/16 v3, 0x21

    if-eq p1, v3, :cond_6

    const/16 p2, 0x15

    if-eq p1, p2, :cond_5

    const/16 p2, 0x16

    const v3, 0x7f1303f2

    if-eq p1, p2, :cond_3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p5, :cond_2

    .line 38
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Laskr;Ljava/lang/String;Laqed;)V

    goto/16 :goto_3

    .line 39
    :cond_2
    sget-object p1, Labxz;->d:Labxz;

    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc(Labxz;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    if-eqz p1, :cond_4

    const-string p2, "PRE_STREAM_FRAGMENT"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1303f0

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Labwf;

    invoke-direct {p2, p0}, Labwf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    const p3, 0x7f1303f1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Labwf;

    invoke-direct {p2, p0, v1}, Labwf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const p3, 0x7f1303f3

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 18
    :cond_5
    sget-object p1, Labxz;->d:Labxz;

    const p2, 0x7f1303d3

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc(Labxz;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 8
    invoke-virtual {p1}, Labwx;->f()V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Laskr;Ljava/lang/String;Laqed;)V

    goto/16 :goto_3

    :cond_7
    if-eqz p5, :cond_f

    .line 18
    iget-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 20
    invoke-virtual {p5}, Labwx;->f()V

    if-ne p1, v3, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    if-eqz p4, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 20
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    iget-object p1, p1, Laboy;->a:Lzun;

    .line 21
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Lauxr;->a:Lauxr;

    goto :goto_1

    .line 23
    :cond_a
    sget-object p1, Lauxr;->a:Lauxr;

    .line 22
    :cond_b
    :goto_1
    iget-boolean p1, p1, Lauxr;->c:Z

    if-eqz p1, :cond_e

    if-nez p2, :cond_c

    .line 24
    sget-object p1, Larah;->a:Larah;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    iget-object p5, p5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Larah;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larah;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Larah;->b:I

    iput-object p5, v3, Larah;->d:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Laaqk;

    .line 28
    invoke-virtual {p5, p1, p0, v0}, Laaqk;->a(Lanuy;Lafkw;[B)V

    goto :goto_2

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    iget-object p5, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget v0, p2, Laskr;->f:I

    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-direct {p0, p5, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :cond_e
    :goto_2
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Laskr;Ljava/lang/String;Laqed;)V

    goto :goto_3

    .line 32
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz p1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Laccq;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aR()V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0, p1}, Laccq;->e(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aR()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laccq;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lypq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lypq;->enable()V

    .line 4
    :cond_0
    invoke-static {p0}, Labwz;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Laccq;->f(I)V

    :cond_1
    return-void
.end method

.method public final O(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    .line 2
    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 4
    invoke-virtual {v0}, Laboy;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 5
    invoke-virtual {v0}, Laboy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    iget-object p2, p2, Labvv;->a:Lvej;

    new-instance v0, Lfah;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lfah;-><init>(II)V

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {p2, v0, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Lnxs;->s:Lnxs;

    sget-object v0, Labwa;->d:Labwa;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Labwd;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Labwd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0}, Laccq;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Labii;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    iget-object v1, v0, Laccq;->i:Labii;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laccq;->i:Labii;

    iget-object p1, v0, Laccq;->i:Labii;

    iget-boolean v1, v0, Laccq;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laccq;->o:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Labii;->a:Z

    iget-object v0, v0, Laccq;->d:Labis;

    .line 2
    invoke-virtual {v0, p1}, Labis;->b(Labiu;)V

    return-void

    :cond_1
    const-string p1, "CameraStreamViewManager"

    const-string v0, "Pipeline render target already set."

    .line 3
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lapeb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoManagerEndpointOuterClass$VideoManagerEndpoint;->videoManagerEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "FEmy_videos"

    .line 2
    invoke-static {p1}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    .line 3
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Labwt;

    .line 4
    invoke-static {v0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0}, Laccq;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lacac;->am:Ljava/lang/CharSequence;

    iget-object v0, p1, Lacac;->al:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacac;->am:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lacac;->al:Landroid/widget/ImageButton;

    iget-object p1, p1, Lacac;->am:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lacaw;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Labxq;->aQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 18
    invoke-virtual {v0}, Labxq;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 19
    invoke-virtual {v0}, Labxq;->X()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_2
    new-instance v0, Labwq;

    .line 4
    invoke-direct {v0, p0}, Labwq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1303af

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final V(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    :cond_5
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    if-eqz v0, :cond_6

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    :cond_9
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    if-eqz v0, :cond_a

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    :cond_a
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v0, :cond_b

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-eqz v0, :cond_c

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    if-eqz v0, :cond_d

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    .line 2
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 3
    invoke-virtual {v0}, Labwx;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 5
    invoke-virtual {v2}, Labxq;->aQ()Z

    move-result v2

    if-eq p1, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    .line 6
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lvof;

    iget-object v1, v0, Lvof;->b:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvof;->a:Lvon;

    .line 2
    invoke-interface {v0}, Lvon;->b()V

    return-void

    :cond_0
    iget-object v0, v0, Lvof;->a:Lvon;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    const/4 v3, 0x5

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lanve;

    .line 8
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 10
    invoke-interface {v0, v1}, Lvon;->k(Lapeb;)V

    return-void
.end method

.method public final X(Laszv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {p1, v0}, Laawh;->w(Laszv;Z)Lvzy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    .line 5
    invoke-virtual {v0, v1, v2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    const/16 v1, 0x1003

    iput v1, v0, Lfb;->i:I

    .line 6
    invoke-virtual {v0}, Lfb;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p1, Laszv;->g:Lanvs;

    .line 9
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 10
    invoke-virtual {v0}, Les;->ab()V

    iget-object p1, p1, Laszv;->g:Lanvs;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszw;

    iget-object p1, p1, Laszw;->b:Lapke;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lapke;->a:Lapke;

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax(Lapke;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(Z)V

    return-void
.end method

.method public final Z(Larxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Larxy;)V

    return-void
.end method

.method public final aA(Ldt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    return-void
.end method

.method public final aB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labxq;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void
.end method

.method public final aC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labwx;->b:Z

    .line 2
    invoke-virtual {v0}, Labwx;->g()V

    return-void
.end method

.method public final aD(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0}, Laccq;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Labxq;->as()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Labxq;->aK(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Labxq;->as()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Labxq;->aK(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final aE()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Labwz;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Laccq;->f(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    :cond_3
    return-void
.end method

.method public final aF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laccq;->f:Labhx;

    .line 2
    invoke-virtual {v0, p1}, Labhx;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final aG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iget-boolean v0, v0, Labwx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aI()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    new-instance v1, Labwc;

    .line 1
    invoke-direct {v1, p0}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aJ(FFLabzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laccq;->f:Labhx;

    iget-object v0, v0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 2
    invoke-virtual {v1, p1, p2, v0, p3}, Labhx;->m(FFILabzk;)V

    return-void
.end method

.method public final aK(IIILabxf;)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    iget-object v2, v2, Laccq;->f:Labhx;

    iget-boolean v2, v2, Labhx;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lawqa;

    .line 1
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdu;

    iget-object v2, v2, Lzdu;->a:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaActionSound;

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    new-instance v10, Labwb;

    move-object/from16 v2, p4

    .line 3
    invoke-direct {v10, v2}, Labwb;-><init>(Labxf;)V

    .line 4
    invoke-static {}, Lybq;->b()V

    iget-object v2, v5, Laccq;->c:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v5, Laccq;->f:Labhx;

    iget v2, v2, Labhx;->d:I

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v6, v6, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int v11, v6, v7

    iget-boolean v6, v5, Laccq;->b:Z

    const/4 v12, 0x1

    if-nez v6, :cond_1

    iget-boolean v6, v5, Laccq;->o:Z

    if-eqz v6, :cond_1

    move/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v7

    int-to-long v13, v11

    mul-long v7, v7, v13

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v13, v9

    div-long/2addr v7, v13

    long-to-int v7, v7

    move/from16 v8, p2

    int-to-long v8, v8

    int-to-long v13, v2

    mul-long v8, v8, v13

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-long v13, v13

    div-long/2addr v8, v13

    long-to-int v8, v8

    iget-object v9, v5, Laccq;->c:Landroid/app/Activity;

    if-lez v1, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 11
    :goto_1
    invoke-static {v13}, Lalus;->f(Z)V

    if-lez v2, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 12
    :goto_2
    invoke-static {v13}, Lalus;->f(Z)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lalus;->f(Z)V

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0c005e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f0c005d

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v1, v1

    int-to-float v14, v2

    mul-float v1, v1, v14

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17
    div-int/2addr v1, v9

    new-instance v14, Landroid/graphics/Point;

    mul-int v13, v13, v1

    mul-int v9, v9, v1

    .line 18
    invoke-direct {v14, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    iget v1, v14, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_6

    iget v1, v14, Landroid/graphics/Point;->y:I

    if-lt v1, v4, :cond_6

    iget v1, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v7

    if-gt v1, v11, :cond_6

    iget v1, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v8

    if-le v1, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v5, Laccq;->l:Labix;

    new-instance v3, Lacco;

    move-object v4, v3

    move-object v9, v14

    .line 20
    invoke-direct/range {v4 .. v10}, Lacco;-><init>(Laccq;ZIILandroid/graphics/Point;Labhl;)V

    invoke-virtual {v1, v11, v2, v3}, Labix;->f(IILabhl;)V

    return v12

    :cond_6
    :goto_4
    return v3
.end method

.method public final aL()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laccq;->f:Labhx;

    const-string v1, "torch"

    .line 2
    invoke-virtual {v0, v1}, Labhx;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aM(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laccq;->f:Labhx;

    .line 2
    invoke-virtual {v0, p1}, Labhx;->n(F)V

    return-void
.end method

.method public final aN(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Lanuy;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget-object v7, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    sget-object v15, Laboz;->a:Laboz;

    sget-object v16, Laboz;->a:Laboz;

    .line 3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-eq v3, v4, :cond_1

    move-object/from16 v21, v18

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    .line 4
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    or-int v17, v18, v17

    if-eq v3, v4, :cond_2

    move-object/from16 v22, v5

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    .line 5
    :goto_1
    iget v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    const/4 v5, 0x0

    if-eq v6, v4, :cond_3

    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    const/16 v18, 0x1

    :goto_2
    xor-int/lit8 v18, v18, 0x1

    or-int v17, v18, v17

    if-eq v6, v4, :cond_4

    move/from16 v29, v6

    goto :goto_3

    :cond_4
    const/16 v29, 0x0

    .line 6
    :goto_3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v7, :cond_5

    sget-object v4, Laboz;->b:Laboz;

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v7}, Laboz;->a(Ljava/lang/Object;)Laboz;

    move-result-object v4

    :goto_4
    move-object v15, v4

    move-object/from16 v31, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v31, v15

    .line 7
    :goto_5
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    or-int v6, v6, v17

    if-eq v3, v4, :cond_7

    move-object v4, v8

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 8
    :goto_6
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    or-int/2addr v6, v15

    if-ne v3, v7, :cond_8

    const/16 v24, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v24, v9

    :goto_7
    if-eq v3, v7, :cond_9

    move-object/from16 v23, v8

    goto :goto_8

    :cond_9
    move-object/from16 v23, v4

    .line 9
    :goto_8
    iget v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    if-eq v11, v4, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    xor-int/2addr v7, v3

    or-int/2addr v6, v7

    if-eq v11, v4, :cond_b

    move/from16 v30, v11

    goto :goto_a

    :cond_b
    const/16 v30, 0x0

    .line 10
    :goto_a
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v6

    if-ne v3, v4, :cond_c

    const/16 v25, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v25, v10

    .line 11
    :goto_b
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    or-int/2addr v5, v6

    if-eq v3, v4, :cond_d

    move-object/from16 v26, v12

    goto :goto_c

    :cond_d
    const/16 v26, 0x0

    :goto_c
    if-nez v6, :cond_f

    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v33, v16

    goto :goto_f

    .line 13
    :cond_f
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    iget v4, v1, Laqfr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    iget-object v1, v1, Laqfr;->e:Ljava/lang/String;

    invoke-static {v1}, Laboz;->a(Ljava/lang/Object;)Laboz;

    move-result-object v1

    goto :goto_e

    .line 23
    :cond_10
    sget-object v1, Laboz;->b:Laboz;

    :goto_e
    move-object/from16 v16, v1

    move-object/from16 v33, v16

    const/4 v5, 0x1

    :goto_f
    if-eqz v13, :cond_1d

    .line 14
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    .line 15
    invoke-static {v13, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 16
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    .line 17
    sget-object v4, Laqtg;->a:Laqtg;

    .line 18
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    if-eqz v1, :cond_11

    iget-boolean v5, v13, Laqtf;->c:Z

    iget-boolean v6, v1, Laqtf;->c:Z

    if-eq v5, v6, :cond_12

    .line 19
    :cond_11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->a(Laqtg;)V

    :cond_12
    iget v5, v13, Laqtf;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    if-eqz v1, :cond_13

    iget-object v5, v13, Laqtf;->f:Ljava/lang/String;

    iget-object v6, v1, Laqtf;->f:Ljava/lang/String;

    .line 21
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 24
    :cond_13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->d(Laqtg;)V

    goto :goto_10

    .line 35
    :cond_14
    iget v5, v13, Laqtf;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_16

    if-eqz v1, :cond_15

    iget-boolean v5, v13, Laqtf;->e:Z

    iget-boolean v6, v1, Laqtf;->e:Z

    if-eq v5, v6, :cond_16

    .line 22
    :cond_15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->c(Laqtg;)V

    .line 25
    :cond_16
    :goto_10
    iget v5, v13, Laqtf;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_18

    if-eqz v1, :cond_17

    iget-boolean v5, v13, Laqtf;->g:Z

    iget-boolean v6, v1, Laqtf;->g:Z

    if-eq v5, v6, :cond_18

    .line 26
    :cond_17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->e(Laqtg;)V

    :cond_18
    iget v5, v13, Laqtf;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_19

    iget-object v5, v13, Laqtf;->h:Ljava/lang/String;

    iget-object v6, v1, Laqtf;->h:Ljava/lang/String;

    .line 28
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 29
    :cond_19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Laqtg;

    invoke-static {v5}, Laqtg;->f(Laqtg;)V

    :cond_1a
    if-eqz v1, :cond_1b

    iget-boolean v5, v13, Laqtf;->d:Z

    iget-boolean v1, v1, Laqtf;->d:Z

    if-eq v5, v1, :cond_1c

    .line 31
    :cond_1b
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Laqtg;

    invoke-static {v1}, Laqtg;->b(Laqtg;)V

    .line 33
    :cond_1c
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqtg;

    move-object/from16 v28, v1

    move-object/from16 v27, v13

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 34
    :goto_11
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v5

    if-eq v3, v1, :cond_1e

    move-object/from16 v32, v14

    goto :goto_12

    :cond_1e
    const/16 v32, 0x0

    :goto_12
    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Labpi;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const/16 v34, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-interface/range {v19 .. v34}, Labpi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;Laqtg;IILaboz;Ljava/util/Date;Laboz;[B)Lanuy;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v1, 0x0

    return-object v1
.end method

.method public final aa(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {v0}, Laccq;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aQ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacaw;->aG(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ab(Lapke;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax(Lapke;)V

    return-void
.end method

.method public final ac(Lasjt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ(Lasjt;)V

    iget-boolean p1, p1, Lasjt;->q:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void
.end method

.method public final ae(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    iget-object v0, v0, Laccq;->m:Labjj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labjj;->h(Z)V

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labxq;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 9
    invoke-virtual {v0}, Labxq;->aG()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    invoke-virtual {v1}, Labmx;->g()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void
.end method

.method public final ah(Lasla;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, p1, Lasla;->h:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az()V

    return-void
.end method

.method public final ai(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labxq;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh()V

    return-void
.end method

.method public final ak(Ljava/lang/String;Lapeb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iput-object p1, v0, Labmx;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final al(Lavbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    return-void
.end method

.method public final an(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final ao(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Labwz;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Labwd;

    .line 4
    invoke-direct {v1, p0, p1}, Labwd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const p1, 0x7f1303d2

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lyqr;->q(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final ap(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    iget-object v0, v0, Labvv;->a:Lvej;

    new-instance v1, Lewk;

    const/16 v2, 0x8

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lewk;-><init>(JI)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Labwa;->a:Labwa;

    sget-object v0, Labwa;->f:Labwa;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final aq(Lvon;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvon;->i(Lvor;)V

    return-void
.end method

.method public final ar()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    iget-object v0, v0, Labvv;->a:Lvej;

    sget-object v1, Laags;->k:Laags;

    .line 1
    sget-object v2, Lamqb;->a:Lamqb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Labwa;->c:Labwa;

    sget-object v2, Labwa;->g:Labwa;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final as(Labmx;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labmx;->g()V

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v0, p1, Labmx;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 2
    invoke-virtual {v0}, Laboy;->j()Z

    move-result v0

    iput-boolean v0, p1, Labmx;->f:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z

    move-result v0

    iput-boolean v0, p1, Labmx;->g:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    iput p2, p1, Labmx;->k:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final at()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lasjt;->m:Laqed;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Lalus;->f(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aO()I

    move-result v5

    .line 9
    invoke-static {v1, v0, v3, v4, v5}, Labxq;->n(Lasjt;Ljava/lang/String;IZI)Labxq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:Z

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxq;->aK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    if-eqz v0, :cond_5

    iget v1, v0, Lasjt;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lasjt;->q:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    :cond_5
    return-void
.end method

.method public final au()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    new-instance v1, Lacac;

    .line 1
    invoke-direct {v1}, Lacac;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_SERIALIZED_PARAMS"

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lacac;->ad(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 9
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    move v3, v1

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Laccq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 13
    invoke-virtual {v1}, Laboy;->l()Z

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 14
    invoke-virtual {v1}, Laboy;->e()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    new-instance v9, Labhx;

    const-wide v10, 0x3fec71c71c71c71cL    # 0.8888888888888888

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 15
    invoke-virtual {v1}, Laboy;->h()Z

    move-result v1

    invoke-direct {v9, v10, v11, v1}, Labhx;-><init>(DZ)V

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Laccq;-><init>(ZZLandroid/view/SurfaceView;Landroid/app/Activity;Labis;Labhx;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    return-void
.end method

.method public final av()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void
.end method

.method public final aw()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    if-nez v3, :cond_14

    .line 3
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ARG_IS_SCREENCAST"

    const-string v4, "ARG_CAMERA_COUNT"

    const-string v5, "ARG_DESCRIPTION"

    const-string v6, "ARG_TITLE"

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "GAME_TITLE"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    const v9, 0x7f1303ea

    .line 7
    invoke-virtual {v0, v9, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "GAME_PACKAGE_NAME"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "CAPTURE_MODE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SCREEN"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v10, "com.google.android.youtube.intent.action.CREATE_LIVE_STREAM"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_1
    move-object v2, v8

    move-object v9, v2

    :cond_2
    :goto_0
    iget v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    .line 13
    new-instance v12, Lacaw;

    .line 14
    invoke-direct {v12}, Lacaw;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    .line 15
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v13, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v13, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v13, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v2, "ARG_GAME_PACKAGE_NAME"

    .line 19
    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v13, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_IS_LAUNCHED_FROM_INTENT"

    .line 21
    invoke-virtual {v13, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v12, v13}, Lacaw;->ad(Landroid/os/Bundle;)V

    iput-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_1

    .line 46
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 23
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget v10, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget v11, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v12, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    move-object/from16 v18, v4

    iget v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    iget-object v0, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    move-object/from16 v19, v7

    .line 24
    new-instance v7, Lacaw;

    .line 25
    invoke-direct {v7}, Lacaw;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Landroid/os/Bundle;

    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 28
    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    const-string v5, "ARG_STREAM_PRIVACY"

    .line 29
    invoke-virtual {v7, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    if-eqz v11, :cond_a

    add-int/lit8 v11, v11, -0x1

    const-string v5, "ARG_AUDIENCE_TYPE"

    .line 30
    invoke-virtual {v7, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz v12, :cond_b

    const-string v5, "ARG_PLACE"

    .line 31
    invoke-virtual {v7, v5, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    if-eqz v13, :cond_c

    .line 32
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_CHAT"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    if-eqz v14, :cond_d

    .line 33
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    if-eqz v15, :cond_e

    .line 34
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v18, :cond_10

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v3, v18

    .line 36
    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v3, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    move-object/from16 v1, v17

    .line 37
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_11

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v2, "ARG_BROADCAST_CREATED_ENDPOINT"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    if-eqz v0, :cond_12

    const-string v1, "ARG_SCHEDULED_DATE"

    .line 39
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_12
    if-eqz v19, :cond_13

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v1, v19

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v1, "ARG_GAME_TITLE"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    move-object/from16 v0, v20

    .line 41
    invoke-virtual {v0, v7}, Lacaw;->ad(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    move-object/from16 v0, v16

    .line 22
    :goto_1
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Ljava/lang/String;

    goto :goto_2

    :cond_14
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Ljava/lang/String;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU()V

    goto :goto_3

    .line 48
    :cond_15
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 44
    invoke-virtual {v0}, Lacaw;->aq()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 45
    invoke-virtual {v0}, Lacaw;->q()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 46
    invoke-virtual {v0}, Lacaw;->aL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    .line 43
    :cond_16
    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacaw;->aG(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final ax(Lapke;)V
    .locals 7

    new-instance v6, Lvzx;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Labwt;

    new-instance v4, Labwp;

    .line 1
    invoke-direct {v4, p0}, Labwp;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvzx;-><init>(Landroid/content/Context;Lapke;Lzwy;Labwp;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lvzx;

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lvzx;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lvzx;->b:Lapke;

    iget v1, v0, Lapke;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapke;->c:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lvzx;->b:Lapke;

    iget-object v0, v0, Lapke;->i:Laotm;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, v6, Lvzx;->b:Lapke;

    iget-object v0, v0, Lapke;->i:Laotm;

    if-nez v0, :cond_3

    sget-object v0, Laotm;->a:Laotm;

    :cond_3
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laotl;->a:Laotl;

    :cond_4
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, v6, Lvzx;->b:Lapke;

    iget v1, v0, Lapke;->b:I

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v0, v0, Lapke;->q:Laqed;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 8
    :cond_8
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    :goto_2
    iget-object v1, v6, Lvzx;->b:Lapke;

    iget-object v1, v1, Lapke;->h:Laotm;

    if-nez v1, :cond_9

    sget-object v1, Laotm;->a:Laotm;

    :cond_9
    iget v1, v1, Laotm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, v6, Lvzx;->b:Lapke;

    iget-object v1, v1, Lapke;->h:Laotm;

    if-nez v1, :cond_a

    sget-object v1, Laotm;->a:Laotm;

    :cond_a
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_b

    .line 14
    sget-object v1, Laotl;->a:Laotl;

    :cond_b
    iget-object v1, v1, Laotl;->i:Laqed;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    .line 16
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    .line 40
    :cond_d
    iget-object v1, v6, Lvzx;->b:Lapke;

    iget v4, v1, Lapke;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v1, v1, Lapke;->p:Laqed;

    if-nez v1, :cond_f

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v1, v3

    .line 13
    :cond_f
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    :goto_4
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lvzx;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0645

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0907

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v6, Lvzx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0b96

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, v6, Lvzx;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v1, v6, Lvzx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v6, Lvzx;->b:Lapke;

    iget-object v4, v6, Lvzx;->c:Lzwy;

    .line 23
    invoke-static {v3, v4}, Lanat;->K(Lapke;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lvzx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    iget-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    .line 27
    new-instance v0, Lvzw;

    invoke-direct {v0, v6}, Lvzw;-><init>(Lvzx;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v6, Lvzx;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v6, Lvzx;->a:Landroid/content/Context;

    check-cast p1, Lro;

    .line 32
    invoke-virtual {p1}, Lro;->a()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f3

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, v6, Lvzx;->a:Landroid/content/Context;

    check-cast v0, Lro;

    .line 34
    invoke-virtual {v0}, Lro;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f4

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 43
    :cond_10
    iget-object p1, v6, Lvzx;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lycg;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v1, v6, Lvzx;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lycg;->e(Landroid/content/Context;)I

    move-result v1

    iget-object v3, v6, Lvzx;->a:Landroid/content/Context;

    check-cast v3, Lro;

    .line 38
    invoke-virtual {v3}, Lro;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    .line 39
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 35
    :goto_5
    iget-object v1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v0, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_6
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, v6, Lvzx;->d:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    new-instance v0, Laciq;

    .line 45
    sget-object v1, Laciu;->gr:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->gs:Laciu;

    .line 46
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final ay(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laccq;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    return-void
.end method

.method public final az()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Trying to go live without the necessary state"

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    sget-object v1, Labxz;->d:Labxz;

    const v2, 0x7f1303d9

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc(Labxz;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.microphone"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-static {v0, v4}, Lky;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7

    .line 37
    invoke-static/range {p0 .. p0}, Labwz;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3e9

    .line 40
    invoke-virtual {v0, v1, v2}, Laby;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 38
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW()V

    return-void

    .line 39
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 12
    iget-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    iget v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-boolean v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-boolean v9, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Z

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    iget-wide v14, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    move-wide/from16 v16, v2

    .line 13
    invoke-static/range {v4 .. v17}, Labzr;->aF(Ljava/lang/String;ZZIZZZLjava/lang/String;Ljava/lang/String;Lasla;JJ)Labzr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lypq;

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v1}, Lypq;->disable()V

    .line 15
    :cond_a
    new-instance v1, Lypq;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {v1, v0, v2, v0}, Lypq;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lypp;)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lypq;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x6

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    if-nez v2, :cond_d

    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    if-nez v2, :cond_c

    new-instance v1, Landroid/graphics/Point;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 23
    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 20
    :cond_d
    iget v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    move v3, v2

    .line 24
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 25
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 26
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v5, :cond_e

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 27
    invoke-static {v3, v1}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-static {v2, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    if-eq v2, v5, :cond_f

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 30
    invoke-virtual {v1, v2}, Laccq;->f(I)V

    goto :goto_5

    .line 31
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    .line 32
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v1, :cond_10

    const-string v2, "LIVE_STREAM_FRAGMENT"

    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    :cond_10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 34
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v2, v1, Labmx;->e:Ljava/lang/String;

    .line 35
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    goto :goto_6

    :cond_11
    const/4 v2, 0x3

    :goto_6
    iput v2, v1, Labmx;->j:I

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lvzx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lvzx;

    iget-object v0, p1, Lvzx;->d:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvzx;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lvzx;->h:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lvzx;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lvzx;

    .line 9
    invoke-virtual {p1}, Lvzx;->a()V

    return-void
.end method

.method protected g(Landroid/view/ViewStub;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lvzx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvzx;->a()V

    return-void
.end method

.method public final k()Labmd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labzr;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final l()Labmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labzr;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lH(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labzr;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    .line 1
    invoke-virtual {v0, p1, p2}, Labzr;->aI(ZI)V

    .line 2
    invoke-static {p0}, Labwz;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {p2, p1}, Laccq;->f(I)V

    :cond_0
    return-void
.end method

.method public final lI(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->lH(ZI)V

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Larai;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Larai;->f:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbc;

    iget-object v2, v2, Larbc;->b:Lauig;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lauig;->a:Lauig;

    :cond_2
    iget-object v2, v2, Lauig;->b:Lauih;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lauih;->a:Lauih;

    :cond_3
    iget-object v2, v2, Lauih;->c:Lattj;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lattj;->a:Lattj;

    :cond_4
    iget-object v3, v2, Lattj;->d:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lattj;->d:Lanvs;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lattm;

    iget-object v3, v3, Lattm;->H:Lasir;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Lasir;->a:Lasir;

    :cond_6
    iget-object v4, v3, Lasir;->b:Lanvs;

    .line 9
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lasir;->b:Lanvs;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasis;

    iget v5, v4, Lasis;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_7

    iget-object p1, v4, Lasis;->c:Laseg;

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Laseg;->a:Laseg;

    :cond_8
    iget v0, p1, Laseg;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laseg;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latoc;->l(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_0
    if-nez v0, :cond_b

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lasjt;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 1
    invoke-virtual {v0}, Labwx;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_1
    iget p1, p2, Lasjt;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v0, p2, Lasjt;->m:Laqed;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-boolean p2, p2, Lasjt;->q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC()V

    return-void
.end method

.method public final mv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v14, p0

    move/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p3}, Labvx;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {v14, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao(I)V

    return-void

    :cond_0
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    const/4 v13, -0x1

    const/4 v0, 0x0

    move/from16 v1, p2

    if-ne v1, v13, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    const-string v3, "LIVE_STREAM_FRAGMENT"

    .line 4
    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-boolean v6, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    iget-object v6, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    iget-wide v9, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    iget-wide v11, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    iget-boolean v15, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    if-eqz v15, :cond_1

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    if-eqz v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    iget-object v3, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 7
    invoke-virtual {v3}, Laboy;->c()Laryn;

    move-result-object v3

    iget-boolean v3, v3, Laryn;->c:Z

    iget-object v15, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 8
    invoke-virtual {v15}, Laboy;->c()Laryn;

    move-result-object v15

    iget-boolean v15, v15, Laryn;->b:Z

    iget-object v2, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 9
    invoke-virtual {v2}, Laboy;->c()Laryn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Laryn;->m:Z

    if-eqz v2, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 10
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->l:Z

    move/from16 v20, v15

    move v15, v0

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    move/from16 v16, v0

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 11
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v0, v0, Laryn;->f:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move/from16 v21, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move/from16 v11, v18

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v19

    move-object/from16 v18, p3

    .line 12
    invoke-static/range {v0 .. v18}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p(Landroid/content/Context;Lafhr;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lasla;JJZZZZZZILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    move-object v1, v14

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Z

    return-void

    :cond_5
    move-object v1, v14

    return-void
.end method

.method public final onBackPressed()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lacaw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v2, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 2
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lacac;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 3
    invoke-virtual {v2, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    check-cast v2, Labxq;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "POST_STREAM_FRAGMENT"

    .line 4
    invoke-virtual {v3, v4}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacag;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v5, "POST_COSTREAM_FRAGMENT"

    .line 5
    invoke-virtual {v4, v5}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    check-cast v4, Lacad;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v6, "ERROR_STATE_FRAGMENT"

    .line 6
    invoke-virtual {v5, v6}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v5

    check-cast v5, Labyb;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v7, "LIVE_STREAM_FRAGMENT"

    .line 7
    invoke-virtual {v6, v7}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v6

    check-cast v6, Labzr;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v8, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 8
    invoke-virtual {v7, v8}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v7

    check-cast v7, Lvzy;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v9, "PERMISSION_REQUEST_FRAGMENT"

    .line 9
    invoke-virtual {v8, v9}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v8

    check-cast v8, Lajnu;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v10, "COOL_OFF_FRAGMENT_NAME"

    .line 10
    invoke-virtual {v9, v10}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v9

    check-cast v9, Labxr;

    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v11, "SAFEGUARD_FRAGMENT"

    .line 11
    invoke-virtual {v10, v11}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v10

    check-cast v10, Lacay;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lacag;->as()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Labyb;->as()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lacad;->as()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Labyb;->as()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lacaw;->as()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v0}, Lacaw;->s()V

    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lacac;->as()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v1}, Lacac;->q()V

    return-void

    .line 17
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lacaw;->as()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    .line 40
    invoke-virtual {v0}, Lacaw;->s()V

    return-void

    .line 18
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Labxx;->as()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    .line 39
    invoke-virtual {v0}, Labxx;->n()V

    return-void

    :cond_d
    :goto_5
    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v2}, Labxq;->as()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 38
    :cond_e
    invoke-virtual {v2}, Labxq;->aG()V

    return-void

    .line 20
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual {v0}, Labxq;->as()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 37
    invoke-virtual {v0}, Labxq;->aG()V

    return-void

    .line 21
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Lacbc;

    if-eqz v0, :cond_13

    .line 22
    invoke-virtual {v0}, Lacbc;->as()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 35
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Lacbc;

    .line 36
    invoke-virtual {v0}, Lacbc;->q()V

    return-void

    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    .line 23
    invoke-virtual {v7}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 35
    :cond_14
    invoke-virtual {v7}, Lvzy;->aF()V

    return-void

    :cond_15
    :goto_9
    if-eqz v6, :cond_17

    .line 24
    invoke-virtual {v6}, Labzr;->as()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v6, Labzr;->aF:Z

    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {v6}, Labzr;->aH()V

    :cond_16
    return-void

    :cond_17
    if-eqz v8, :cond_19

    .line 25
    invoke-virtual {v8}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    .line 33
    :cond_18
    invoke-virtual {v8}, Lajnu;->s()V

    return-void

    :cond_19
    :goto_a
    if-eqz v9, :cond_1b

    .line 26
    invoke-virtual {v9}, Labxr;->as()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, Labxr;->a:Lzwy;

    iget-object v1, v9, Labxr;->c:Laotl;

    iget-object v1, v1, Laotl;->p:Lapeb;

    if-nez v1, :cond_1a

    .line 31
    sget-object v1, Lapeb;->a:Lapeb;

    .line 32
    :cond_1a
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1b
    if-eqz v10, :cond_1d

    .line 27
    invoke-virtual {v10}, Lacay;->as()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    .line 29
    :cond_1c
    iget-object v0, v10, Lacay;->d:Lacax;

    .line 30
    invoke-interface {v0}, Lacax;->z()V

    return-void

    .line 27
    :cond_1d
    :goto_b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 29
    :cond_1e
    invoke-super {p0}, Labvx;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labvx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lvon;

    .line 3
    invoke-interface {v0}, Lvon;->l()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    .line 5
    invoke-virtual {v0, p1}, Lvzy;->aG(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 7
    invoke-virtual {v0, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Labvx;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 2
    invoke-virtual {v0}, Laboy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v2, 0x3

    .line 3
    sget-object v3, Laciu;->gN:Laciu;

    sget-object v4, Laciu;->gO:Laciu;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ladqs;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "navigation_endpoint"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Lapeb;->a:Lapeb;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lapeb;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "navigation_endpoint"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lapeb;->a:Lapeb;

    .line 12
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v1, v0

    .line 4
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    .line 13
    check-cast v2, Lackd;

    .line 14
    invoke-virtual {v2, v0, v1}, Lackd;->I(Landroid/os/Bundle;Lapeb;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    .line 15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lanve;

    .line 16
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Z

    :cond_6
    if-eqz p1, :cond_7

    const-string v1, "BUNDLE_STREAM_CONFIG"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    :cond_8
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 20
    invoke-virtual {v2}, Laboy;->c()Laryn;

    move-result-object v2

    iget-boolean v2, v2, Laryn;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lache;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    iget-boolean v5, v1, Labmx;->c:Z

    if-eqz v5, :cond_9

    goto :goto_4

    .line 101
    :cond_9
    iput-boolean v0, v1, Labmx;->c:Z

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Labmx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Labmx;->b:Lache;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Labmx;->d:Lsem;

    iget-object v2, v1, Labmx;->i:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Labmx;->i:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmw;

    .line 27
    invoke-virtual {v1, v5, v4}, Labmx;->l(Ljava/lang/Class;Labmw;)V

    goto :goto_3

    .line 28
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as(Labmx;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const-class v2, Larxd;

    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Labmx;->j(Ljava/lang/Class;J)V

    const-class v2, Larxh;

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Labmx;->j(Ljava/lang/Class;J)V

    const-class v2, Larxf;

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Labmx;->j(Ljava/lang/Class;J)V

    const-class v2, Larwy;

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Labmx;->j(Ljava/lang/Class;J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    const v2, 0x7f0e0282

    .line 34
    invoke-virtual {p0, v2}, Laby;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const v2, 0x7f0b0fa8

    .line 36
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/SurfaceView;

    new-instance v3, Laccq;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 37
    invoke-virtual {v4}, Laboy;->l()Z

    move-result v5

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 38
    invoke-virtual {v4}, Laboy;->e()Z

    move-result v6

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    new-instance v10, Labhx;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 39
    invoke-virtual {v4}, Laboy;->c()Laryn;

    move-result-object v4

    iget-boolean v4, v4, Laryn;->i:Z

    if-eq v0, v4, :cond_c

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_5

    :cond_c
    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    invoke-virtual {v4}, Laboy;->h()Z

    move-result v4

    invoke-direct {v10, v11, v12, v4}, Labhx;-><init>(DZ)V

    move-object v4, v3

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Laccq;-><init>(ZZLandroid/view/SurfaceView;Landroid/app/Activity;Labis;Labhx;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lvrr;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0218

    .line 42
    invoke-virtual {p0, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g(Landroid/view/ViewStub;)V

    const v3, 0x7f0b11d7

    .line 43
    invoke-virtual {p0, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 44
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    const v2, 0x7f1303df

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Ljava/lang/String;

    const v2, 0x7f1303a8

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Ljava/lang/String;

    if-eqz p1, :cond_d

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 47
    invoke-virtual {v0, p1}, Labwx;->b(Landroid/os/Bundle;)V

    goto :goto_6

    .line 101
    :cond_d
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    .line 47
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 48
    invoke-virtual {v0}, Labwx;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 49
    invoke-virtual {v0}, Laccq;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 50
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    if-eqz p1, :cond_1d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "prestream_fragment"

    .line 52
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacaw;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    if-eqz v3, :cond_e

    const-string v3, "PRE_STREAM_FRAGMENT"

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 54
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_e
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "participant_pre_join_fragment"

    .line 55
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacac;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    if-eqz v3, :cond_f

    const-string v3, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    .line 57
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_f
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "edit_settings_fragment"

    .line 58
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacaw;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    if-eqz v3, :cond_10

    const-string v3, "EDIT_SETTINGS_PRE_STREAM_FRAGMENT"

    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    .line 60
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_10
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "live_enablement_fragment"

    .line 61
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lvzy;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    if-eqz v3, :cond_11

    const-string v3, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 62
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    .line 63
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_11
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "choose_thumbnail_fragment"

    .line 64
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labxq;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz v3, :cond_12

    const-string v3, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 66
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "cool_off_fragment"

    .line 67
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labxr;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Labxr;

    if-eqz v3, :cond_13

    const-string v3, "COOL_OFF_FRAGMENT_NAME"

    .line 68
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Labxr;

    .line 69
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_13
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "edit_thumbnail_fragment"

    .line 70
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labxx;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    if-eqz v3, :cond_14

    const-string v3, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 71
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    .line 72
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_14
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "confirm_thumbnail_fragment"

    .line 73
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labxq;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v3, :cond_15

    const-string v3, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 74
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 75
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_15
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "livestream_fragment"

    .line 76
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labzr;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v3, :cond_16

    const-string v3, "LIVE_STREAM_FRAGMENT"

    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    .line 78
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_16
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "poststream_fragment"

    .line 79
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacag;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    if-eqz v3, :cond_17

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    .line 81
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_17
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "post_costream_fragment"

    .line 82
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacad;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lacad;

    if-eqz v3, :cond_18

    const-string v3, "POST_COSTREAM_FRAGMENT"

    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lacad;

    .line 84
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_18
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "errorstate_fragment"

    .line 85
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Labyb;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    if-eqz v3, :cond_19

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    .line 87
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_19
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "permission_request_fragment"

    .line 88
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lajnu;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    if-eqz v3, :cond_1b

    const-string v3, "PERMISSION_REQUEST_FRAGMENT"

    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 90
    invoke-static {p0, v3}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 91
    invoke-virtual {v0, v3}, Lfb;->l(Ldt;)V

    :cond_1b
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v4, "safeguard_fragment"

    .line 92
    invoke-virtual {v3, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lacay;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lacay;

    if-eqz v3, :cond_1c

    const-string v3, "SAFEGUARD_FRAGMENT"

    .line 93
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lacay;

    .line 94
    invoke-virtual {v0, v2}, Lfb;->l(Ldt;)V

    :cond_1c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 95
    invoke-virtual {v2}, Labwx;->c()V

    .line 96
    invoke-virtual {v0}, Lfb;->a()I

    const-string v0, "is_resume_dialog_displayed"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    const-string v0, "camera_model_bundle"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    :cond_1d
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laccq;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Laccq;->p:Z

    iget-object v2, v0, Laccq;->m:Labjj;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Labjj;->e()V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Laccq;->d:Labis;

    .line 4
    invoke-virtual {v0}, Labis;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Labis;->f()V

    iget-object v0, v0, Labis;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    .line 7
    :cond_2
    invoke-super {p0}, Labvx;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Labvx;->onPause()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lypq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lypq;->disable()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lznh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lznh;->b(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string v0, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lajnp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lajnp;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Labvx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labvx;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 2
    invoke-virtual {v0, p1}, Labwx;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Labvx;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iput-boolean v0, v1, Labwx;->f:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 3
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 4
    invoke-virtual {v0}, Lacaw;->aL()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    .line 5
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    .line 6
    invoke-virtual {v0}, Lacaw;->aL()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 7
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 8
    invoke-virtual {v0}, Labxq;->aQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 9
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    .line 10
    invoke-virtual {v0}, Labxq;->aQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    .line 11
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Z)V

    :cond_4
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Labvx;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lvon;

    .line 2
    invoke-interface {v0}, Lvon;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labvx;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Labxr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "cool_off_fragment"

    .line 2
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lacay;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lacay;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lacay;

    const-string v3, "safeguard_fragment"

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "prestream_fragment"

    .line 4
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "participant_pre_join_fragment"

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lacaw;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "edit_settings_fragment"

    .line 7
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldt;->ao()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lvzy;

    const-string v3, "live_enablement_fragment"

    .line 8
    invoke-virtual {v1, p1, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "choose_thumbnail_fragment"

    .line 9
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Labxq;->ao()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    const-string v3, "confirm_thumbnail_fragment"

    .line 10
    invoke-virtual {v1, p1, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Labxx;->ao()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    const-string v3, "edit_thumbnail_fragment"

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "livestream_fragment"

    .line 12
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lacag;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "poststream_fragment"

    .line 13
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lacad;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "post_costream_fragment"

    .line 14
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Labyb;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "errorstate_fragment"

    .line 15
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    const-string v3, "permission_request_fragment"

    .line 16
    invoke-virtual {v2, p1, v3, v1}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v2, "BUNDLE_STREAM_CONFIG"

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iget v2, v1, Labwx;->e:I

    const-string v3, "stream_control_state"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Labwx;->a:Z

    const-string v3, "enablement_complete"

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Labwx;->b:Z

    const-string v3, "thumbnail_chosen"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Labwx;->d:Z

    const-string v3, "live_stream_complete"

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, v1, Labwx;->f:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    const-string v1, "is_resume_dialog_displayed"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 23
    iget-object v0, v0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    const-string v1, "camera_model_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    .line 24
    check-cast v0, Lackd;

    .line 25
    invoke-virtual {v0}, Lackd;->H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Labvx;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lydi;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Labwr;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lydi;

    new-instance v1, Lafqd;

    invoke-direct {v1}, Lafqd;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lafig;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iget v1, v0, Labwx;->e:I

    iput v1, v0, Labwx;->c:I

    .line 9
    invoke-virtual {v0}, Labwx;->a()V

    .line 10
    new-instance v0, Labwn;

    invoke-direct {v0, p0}, Labwn;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Landroid/view/Choreographer$FrameCallback;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Labvx;->onStop()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aP()Labom;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aP()Labom;

    move-result-object v1

    check-cast v1, Labog;

    iget-boolean v2, v1, Labog;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Labog;->i:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, v1, Labog;->K:J

    sub-long/2addr v2, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, v1, Labog;->L:J

    .line 3
    :goto_0
    iput-wide v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lydi;

    new-instance v1, Lafrm;

    invoke-direct {v1}, Lafrm;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lydi;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Labwr;

    .line 7
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lvon;

    .line 8
    invoke-interface {v0}, Lvon;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 9
    iget-object v0, v0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labvx;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    .line 2
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Labzr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Labzr;->aJ(Z)V

    :cond_0
    return-void
.end method

.method final p()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x7f1303aa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 2
    invoke-virtual {v1}, Laccq;->b()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 3
    iget-object v2, v2, Laccq;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1303ab

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    const v0, 0x7f13041f

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzjh;

    iget-object v0, v0, Lzjh;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzjh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    invoke-virtual {v0, v1}, Lzjh;->e(Lavbb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzjh;

    iget-object v0, v0, Lzjh;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Labwc;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    .line 5
    invoke-virtual {p1}, Labvv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Labpi;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Labpg;

    .line 7
    invoke-interface {v0, p1, v1}, Labpi;->e(Ljava/lang/String;Labpg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Labws;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Labpi;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Labws;-><init>(ZLandroid/content/Context;Labpi;Lsem;Landroid/content/SharedPreferences;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 1
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 2
    invoke-virtual {v1}, Les;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldt;->ao()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lfb;->l(Ldt;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1003

    iput v1, v0, Lfb;->i:I

    .line 4
    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Laccq;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Ldt;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    .line 2
    invoke-virtual {v0}, Labwx;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    .line 3
    invoke-virtual {v0}, Lacaw;->aE()V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 1
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v0, v3, :cond_2

    goto/16 :goto_6

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 2
    invoke-virtual {v0}, Laboy;->f()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lznh;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-nez v0, :cond_c

    new-instance v0, Labwc;

    .line 91
    invoke-direct {v0, p0, v6}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 5
    invoke-virtual {v0}, Laboy;->f()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/util/List;

    new-array v9, v5, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-static {p0, v8}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 9
    invoke-virtual {v9}, Laboy;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    invoke-static {v6}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [I

    if-eq v4, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, -0x1

    :goto_1
    aput v9, v1, v5

    aput v9, v1, v4

    .line 11
    invoke-static {p0, v6, v1}, Lajnl;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v7, :cond_7

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 76
    invoke-virtual {v1}, Laboy;->k()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const v3, 0x7f130401

    goto :goto_4

    :cond_8
    const v3, 0x7f130402

    :goto_4
    if-eq v4, v1, :cond_9

    const v1, 0x7f1303ff

    goto :goto_5

    :cond_9
    const v1, 0x7f130400

    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lajns;

    .line 77
    invoke-virtual {v6, v0}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lacjh;->A:Lacjh;

    .line 78
    invoke-virtual {v6, v0}, Lajns;->h(Lacjh;)V

    .line 79
    sget-object v0, Laciu;->fN:Laciu;

    .line 80
    invoke-virtual {v6, v0}, Lajns;->b(Laciu;)V

    sget-object v0, Laciu;->fT:Laciu;

    .line 81
    invoke-virtual {v6, v0}, Lajns;->d(Laciu;)V

    sget-object v0, Laciu;->fS:Laciu;

    .line 82
    invoke-virtual {v6, v0}, Lajns;->e(Laciu;)V

    .line 83
    invoke-virtual {v6, v1}, Lajns;->c(I)V

    .line 84
    invoke-virtual {v6, v3}, Lajns;->f(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lajns;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/util/List;

    new-array v3, v5, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 87
    invoke-virtual {v0, v1}, Lajns;->g([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lajns;

    .line 88
    invoke-virtual {v0}, Lajns;->a()Lajnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 89
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    :cond_c
    return-void

    .line 1
    :cond_d
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "android.permission.CAMERA"

    .line 14
    invoke-static {p0, v0}, Lky;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 15
    invoke-static {p0, v1}, Lky;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_25

    if-eqz v1, :cond_f

    goto/16 :goto_12

    .line 1
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 18
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 20
    invoke-virtual {v1}, Laboy;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    .line 21
    invoke-virtual {v1}, Labvv;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 27
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    const-string v6, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 22
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_8
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_11
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 25
    invoke-virtual {v6}, Laboy;->i()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    .line 26
    invoke-virtual {v6}, Labvv;->a()Lanzw;

    move-result-object v6

    if-nez v6, :cond_12

    move-wide v9, v7

    goto :goto_9

    .line 72
    :cond_12
    iget-wide v9, v6, Lanzw;->h:J

    goto :goto_9

    :cond_13
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    const-string v9, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 27
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_9
    cmp-long v6, v9, v7

    if-nez v6, :cond_14

    goto :goto_a

    .line 47
    :cond_14
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 28
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-wide v8, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_16

    .line 71
    :cond_15
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void

    :cond_16
    :goto_a
    if-eqz v1, :cond_1b

    .line 26
    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:I

    if-eqz v0, :cond_17

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    if-eqz v6, :cond_1b

    if-ne v0, v4, :cond_1b

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    if-nez v0, :cond_1a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Z

    const-string v1, "statusCode"

    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "endScreenRenderer"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_18

    :goto_b
    move-object v8, v3

    goto :goto_c

    .line 60
    :cond_18
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 61
    sget-object v4, Laskr;->a:Laskr;

    .line 62
    invoke-static {v4, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Laskr;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_c

    :catch_0
    move-exception v1

    const-string v2, "Could not deserialize MobileStreamEndscreenRenderer from intent"

    .line 63
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    const-string v1, "errorMessage"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "errorMessageFormatted"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_19

    :goto_d
    move-object v10, v3

    goto :goto_e

    .line 66
    :cond_19
    :try_start_1
    sget-object v2, Laqed;->a:Laqed;

    .line 67
    invoke-static {v2, v1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v1

    check-cast v1, Laqed;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    goto :goto_e

    :catch_1
    move-exception v1

    const-string v2, "Could not deserialize error message from intent"

    .line 68
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    const-string v1, "didStream"

    .line 69
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object v6, p0

    .line 70
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J(ILaskr;Ljava/lang/String;Laqed;Z)V

    return-void

    .line 62
    :cond_1a
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1303b6

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1303b4

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Labwg;

    invoke-direct {v2, p0, v1}, Labwg;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const v1, 0x7f1303b5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Labwf;

    invoke-direct {v1, p0, v4}, Labwf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const v2, 0x7f1303b3

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Labwi;

    invoke-direct {v1, p0}, Labwi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    return-void

    :cond_1d
    const-string v1, "COOL_OFF_FRAGMENT_NAME"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Larxy;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba(Larxy;)V

    return-void

    :cond_1e
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v1, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "POST_STREAM_FRAGMENT"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SAFEGUARD_FRAGMENT"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Larxy;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Larxy;)V

    return-void

    .line 47
    :cond_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled fragment to resume to - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_23
    :goto_10
    return-void

    .line 35
    :cond_24
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void

    .line 73
    :cond_25
    :goto_12
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    :cond_26
    return-void
.end method

.method public final w(Lzle;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzjh;

    .line 1
    invoke-virtual {v0}, Lzjh;->i()Lzje;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-object v2, v1, Laccq;->m:Labjj;

    if-eqz v2, :cond_0

    iget-object v3, v1, Laccq;->c:Landroid/app/Activity;

    move-object v4, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Labjj;->j(Landroid/content/Context;Lzle;Lzje;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Laccq;->d:Labis;

    iget-object v7, v0, Labis;->a:Landroid/os/Handler;

    new-instance v8, Lacch;

    move-object v0, v8

    move-object v2, p1

    move-object v3, v5

    move v4, v6

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lacch;-><init>(Laccq;Lzle;Lzje;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Labxq;

    if-eqz v0, :cond_0

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method
