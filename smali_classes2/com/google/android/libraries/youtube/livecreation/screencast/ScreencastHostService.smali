.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Labtg;
.source "PG"

# interfaces
.implements Labvh;
.implements Labnz;
.implements Laboc;
.implements Labob;
.implements Labjv;
.implements Lydl;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field private A:Lasla;

.field public a:Lydi;

.field public b:Lacit;

.field public c:Labvj;

.field public d:Laboh;

.field public e:Labjw;

.field public f:Labis;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lawqa;

.field public j:Laboy;

.field public k:Landroid/content/SharedPreferences;

.field public l:Lakff;

.field public m:Z

.field public n:Z

.field public o:Labvi;

.field public p:Labog;

.field public q:Labse;

.field public r:Labtf;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ScreencastHostServ"

    const-string v2, "No screencast controls UI available."

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Labvi;->b:Labvt;

    .line 2
    invoke-virtual {v2}, Labvt;->d()V

    iget-object v3, v2, Labvt;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Labvt;->g:Landroid/view/WindowManager;

    iget-object v2, v2, Labvt;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Labvi;->c:Labux;

    .line 5
    invoke-virtual {v2}, Labux;->c()V

    iget-object v2, v0, Labvi;->c:Labux;

    .line 6
    invoke-virtual {v2}, Labux;->i()V

    .line 7
    invoke-virtual {v0}, Labvi;->e()V

    iget-object v2, v0, Labvi;->d:Labvg;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Labvg;->a()V

    :cond_2
    iput v1, v0, Labvi;->j:I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    return-void
.end method

.method private final C()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    if-eq v2, v3, :cond_0

    const v3, 0x7f130833

    goto :goto_0

    :cond_0
    const v3, 0x7f130835

    :goto_0
    new-instance v4, Lfm;

    .line 5
    invoke-direct {v4, p0}, Lfm;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v4}, Lylg;->g(Lfm;)V

    const v5, 0x7f080313

    .line 7
    invoke-virtual {v4, v5}, Lfm;->r(I)V

    const-string v5, "status"

    iput-object v5, v4, Lfm;->x:Ljava/lang/String;

    iput v2, v4, Lfm;->k:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfm;->k(Ljava/lang/CharSequence;)V

    const v3, 0x7f130831

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfm;->j(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lfm;->g:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v4, v2}, Lfm;->o(Z)V

    const/16 v0, 0x7b

    .line 11
    invoke-virtual {v4}, Lfm;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_STOP_SESSION"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lafhr;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lasla;JJZZZZZZILandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_START_SESSION"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    move v3, p3

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_VIDEO_ID"

    move-object v3, p2

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STREAM_URL"

    move-object v3, p4

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STREAM_KEY"

    move-object v3, p5

    .line 7
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_CBR_MODE"

    move/from16 v3, p12

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    move/from16 v3, p13

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ALLOW_240P"

    move/from16 v3, p14

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ALLOW_360P"

    move/from16 v3, p15

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_USE_WEBRTC"

    move/from16 v3, p16

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_MIC"

    move v2, p11

    .line 14
    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_START_WITH_CHAT"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    move-object/from16 v2, p18

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TIMER_START_BASE"

    move-wide v2, p7

    .line 17
    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_TIMER_DURATION"

    move-wide v2, p9

    .line 18
    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v2, p17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object v2, p6

    .line 20
    invoke-direct {v1, p6}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v2, "EXTRA_STREAM_SCREEN_RENDERER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final q()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Loc;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140402

    invoke-direct {v0, v1, v2}, Loc;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Loc;->c(Z)V

    const v1, 0x7f130914

    .line 3
    invoke-virtual {v0, v1}, Loc;->n(I)V

    const v1, 0x7f130913

    .line 4
    invoke-virtual {v0, v1}, Loc;->f(I)V

    new-instance v1, Labth;

    invoke-direct {v1, p0}, Labth;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    const v2, 0x7f130647

    .line 5
    invoke-virtual {v0, v2, v1}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130197

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Loc;->b()Lod;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    new-instance v0, Labtm;

    .line 1
    invoke-direct {v0, p0}, Labtm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    invoke-virtual {p1, v0}, Labis;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    new-instance v0, Labtm;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, p0, v1}, Labtm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    invoke-virtual {p1, v0}, Labis;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(ILaqed;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "ScreencastHostServ"

    const-string v1, "Fatal error from UI controller"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    new-instance v1, Labti;

    .line 1
    invoke-direct {v1, p0, p1}, Labti;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-virtual {v0, p1, v1}, Labog;->n(ZLabod;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Labvi;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    .line 2
    invoke-virtual {v0}, Labis;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Labse;->i()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Labog;->r(Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lahtv;->i(Landroid/content/Context;ILaskr;Ljava/lang/String;Laqed;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const-class v1, Larwy;

    .line 10
    invoke-virtual {v0, v1}, Labmx;->k(Ljava/lang/Class;)V

    const-class v1, Larwy;

    const-class v2, Labty;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lafih;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    const p2, 0x7f130813

    .line 3
    invoke-virtual {p1, p2}, Labvi;->i(I)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafih;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final l(Laboe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laboe;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Laulw;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    invoke-static {p3}, Labvi;->m(Labvi;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget v0, p3, Labvi;->j:I

    .line 2
    invoke-static {v0}, Labvi;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Labvi;->c:Labux;

    iget-object p3, p3, Labux;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget p3, p1, Labvi;->j:I

    .line 5
    invoke-static {p3}, Labvi;->n(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Labvi;->c:Labux;

    iget-object p1, p1, Labux;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lyub;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Labtn;

    .line 1
    invoke-direct {v1, p0, p1}, Labtn;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Lyub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    .line 2
    invoke-super {p0}, Labtg;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-static {}, Ladtp;->e()Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    return v10

    :cond_0
    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    const/4 v11, 0x1

    if-nez v1, :cond_1

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lydi;

    .line 2
    invoke-virtual {v1, v9}, Lydi;->g(Ljava/lang/Object;)V

    iput-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    :cond_1
    if-nez v0, :cond_3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_3
    const-string v1, "EXTRA_STOP_SESSION"

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    goto :goto_0

    :cond_4
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 6
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    const-string v1, "EXTRA_START_SESSION"

    .line 8
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 9
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 10
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v1, "EXTRA_TIMER_START_BASE"

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v1, "EXTRA_TIMER_DURATION"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 13
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v33

    const-string v1, "EXTRA_VIDEO_ID"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Ljava/lang/String;

    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_6

    .line 16
    sget-object v2, Lasla;->a:Lasla;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lasla;

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lasla;

    :cond_6
    const-string v1, "EXTRA_STREAM_URL"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "EXTRA_STREAM_KEY"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 19
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "EXTRA_START_WITH_MIC"

    .line 20
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 21
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 22
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 23
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "EXTRA_ALLOW_240P"

    .line 24
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    const-string v1, "EXTRA_ALLOW_360P"

    .line 25
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string v1, "EXTRA_USE_WEBRTC"

    .line 26
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    iget-object v15, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Z

    if-eqz v0, :cond_7

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laboy;

    .line 30
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->G:Z

    const-string v1, "window"

    .line 31
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/16 v2, 0x2d0

    const/16 v3, 0x438

    const/16 v4, 0x500

    const/16 v13, 0x260

    if-eqz v1, :cond_10

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 37
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 38
    iget v14, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_b

    if-eq v11, v8, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x260

    :goto_1
    if-eq v11, v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x438

    .line 39
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 40
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_b
    const/high16 v1, 0x49610000    # 921600.0f

    mul-float v2, v0, v1

    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    if-eq v11, v8, :cond_e

    move v1, v0

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-ne v11, v8, :cond_f

    move v2, v0

    .line 43
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    goto :goto_7

    :cond_10
    :goto_4
    if-eq v11, v8, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x260

    :goto_5
    if-eq v11, v8, :cond_12

    goto :goto_6

    :cond_12
    const/16 v2, 0x438

    .line 32
    :goto_6
    new-instance v0, Landroid/util/Size;

    .line 33
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 46
    :goto_7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laboh;

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v16, v8

    move/from16 v27, v7

    .line 50
    invoke-virtual/range {v13 .. v33}, Laboh;->a(Labks;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI)Labog;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    new-instance v1, Labtj;

    .line 51
    invoke-direct {v1, v9}, Labtj;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iput-object v1, v0, Labog;->y:Labof;

    iput-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Z

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Labvj;

    new-instance v13, Labvi;

    iget-object v1, v0, Labvj;->a:Laypi;

    .line 52
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labvj;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Labvj;->c:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Labvj;->d:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacit;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Labvj;->e:Laypi;

    check-cast v15, Lawrn;

    .line 53
    invoke-virtual {v15}, Lawrn;->a()Lawqa;

    move-result-object v15

    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Labvj;->f:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajhs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Labvj;->g:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiwv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labvj;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/SharedPreferences;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move/from16 v35, v3

    move-object v3, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v10

    move v10, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v36, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Labvi;-><init>(Landroid/content/Context;Lvrr;Lacit;Lawqa;Lajhs;Laiwv;Landroid/content/SharedPreferences;Labvh;)V

    iput-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lasla;

    iput-boolean v10, v13, Labvi;->i:Z

    .line 54
    invoke-virtual {v13, v0}, Labvi;->l(Lasla;)V

    iget-object v0, v13, Labvi;->b:Labvt;

    iput-object v13, v0, Labvt;->p:Labvr;

    iget v1, v0, Labvt;->u:I

    if-eq v1, v11, :cond_13

    .line 55
    invoke-virtual {v0}, Labvt;->d()V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labvt;->g(Z)V

    invoke-virtual {v0, v12}, Labvt;->f(Z)V

    iget-object v1, v0, Labvt;->f:Landroid/content/Context;

    invoke-static {v1}, Labvt;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labvt;->q:Ljava/lang/String;

    iget-object v1, v0, Labvt;->q:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    new-instance v1, Labui;

    iget-object v3, v0, Labvt;->f:Landroid/content/Context;

    iget-object v4, v0, Labvt;->q:Ljava/lang/String;

    iget v5, v0, Labvt;->h:I

    iget-object v6, v0, Labvt;->b:Landroid/view/TextureView;

    .line 57
    invoke-direct {v1, v3, v4, v5, v6}, Labui;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;)V

    iput-object v1, v0, Labvt;->t:Labui;

    iget-object v1, v0, Labvt;->t:Labui;

    iget-object v3, v0, Labvt;->v:Labvl;

    .line 58
    invoke-virtual {v1, v3}, Labui;->k(Labvl;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v2, v0, Labvt;->t:Labui;

    :cond_14
    invoke-virtual {v0}, Labvt;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v34, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Labvt;->o:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_16

    iget-object v1, v0, Labvt;->b:Landroid/view/TextureView;

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Labvt;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Labvt;->t:Labui;

    .line 61
    invoke-virtual {v1}, Labui;->h()V

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 91
    iget-object v1, v0, Labvt;->b:Landroid/view/TextureView;

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Labvt;->c:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_9
    new-instance v1, Labvs;

    .line 65
    invoke-direct {v1, v0}, Labvs;-><init>(Labvt;)V

    iput-object v1, v0, Labvt;->s:Labvs;

    .line 66
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Labvt;->f:Landroid/content/Context;

    iget-object v5, v0, Labvt;->s:Labvs;

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v4, v0, Labvt;->a:Landroid/view/ViewGroup;

    new-instance v5, Labvo;

    .line 67
    invoke-direct {v5, v0, v1}, Labvo;-><init>(Labvt;Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput v1, v0, Labvt;->r:I

    const/4 v1, 0x2

    iput v1, v0, Labvt;->u:I

    iget-object v0, v13, Labvi;->c:Labux;

    iget-object v1, v13, Labvi;->b:Labvt;

    iget v4, v1, Labvt;->u:I

    if-eq v4, v11, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    .line 68
    :goto_a
    invoke-static {v4}, Lalus;->o(Z)V

    invoke-virtual {v1}, Labvt;->k()Z

    move-result v1

    iget-object v4, v0, Labux;->m:Landroid/view/ViewGroup;

    new-instance v5, Labum;

    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Labux;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Labum;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Loc;

    iget-object v5, v0, Labux;->f:Landroid/content/Context;

    const v6, 0x7f140402

    .line 71
    invoke-direct {v4, v5, v6}, Loc;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f1303b2

    .line 72
    invoke-virtual {v4, v5}, Loc;->f(I)V

    iget-object v5, v0, Labux;->f:Landroid/content/Context;

    const v6, 0x7f130197

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Loc;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v0, Labux;->f:Landroid/content/Context;

    const v6, 0x7f130647

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Labul;

    invoke-direct {v6, v0}, Labul;-><init>(Labux;)V

    invoke-virtual {v4, v5, v6}, Loc;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Loc;->c(Z)V

    .line 76
    invoke-virtual {v4}, Loc;->b()Lod;

    move-result-object v4

    iput-object v4, v0, Labux;->N:Landroid/app/Dialog;

    iget-object v4, v0, Labux;->N:Landroid/app/Dialog;

    .line 77
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_18

    const/16 v5, 0x7f6

    goto :goto_b

    :cond_18
    const/16 v5, 0x7d3

    .line 78
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    iget-object v4, v0, Labux;->e:Landroid/widget/ImageButton;

    new-instance v5, Labum;

    const/4 v6, 0x7

    .line 79
    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Labux;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    sget-object v4, Laciu;->aH:Laciu;

    invoke-virtual {v0, v4}, Labux;->g(Laciu;)V

    sget-object v4, Laciu;->aJ:Laciu;

    .line 82
    invoke-virtual {v0, v4}, Labux;->g(Laciu;)V

    sget-object v4, Laciu;->aC:Laciu;

    .line 83
    invoke-virtual {v0, v4}, Labux;->g(Laciu;)V

    sget-object v4, Laciu;->aE:Laciu;

    .line 84
    invoke-virtual {v0, v4}, Labux;->g(Laciu;)V

    sget-object v4, Laciu;->aE:Laciu;

    iget-object v5, v0, Labux;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 85
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    if-eqz v34, :cond_19

    .line 86
    invoke-virtual {v0, v11}, Labux;->l(Z)V

    sget-object v4, Laciu;->aC:Laciu;

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Labux;->l(Z)V

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Labux;->l(Z)V

    iget-object v5, v0, Labux;->j:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Labux;->j:Landroid/widget/ImageView;

    iget-object v5, v0, Labux;->f:Landroid/content/Context;

    const v6, 0x7f0605af

    .line 90
    invoke-static {v5, v6}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Labux;->j:Landroid/widget/ImageView;

    iget-object v5, v0, Labux;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_c
    iget-object v1, v0, Labux;->o:Lacit;

    new-instance v5, Laciq;

    .line 92
    invoke-direct {v5, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x3

    invoke-interface {v1, v4, v5, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Labux;->j:Landroid/widget/ImageView;

    new-instance v5, Labum;

    .line 93
    invoke-direct {v5, v0, v3}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Labux;->h:Landroid/widget/ImageView;

    new-instance v5, Labum;

    const/16 v6, 0x9

    .line 94
    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0, v12}, Labux;->p(Z)V

    sget-object v1, Laciu;->aD:Laciu;

    .line 96
    invoke-virtual {v0, v1}, Labux;->g(Laciu;)V

    sget-object v1, Laciu;->aF:Laciu;

    .line 97
    invoke-virtual {v0, v1}, Labux;->g(Laciu;)V

    if-eqz v12, :cond_1b

    sget-object v1, Laciu;->aD:Laciu;

    goto :goto_d

    .line 54
    :cond_1b
    sget-object v1, Laciu;->aF:Laciu;

    .line 97
    :goto_d
    iget-object v5, v0, Labux;->o:Lacit;

    new-instance v6, Laciq;

    .line 98
    invoke-direct {v6, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v5, v4, v6, v2}, Lacit;->G(ILacjx;Larna;)V

    iput-boolean v10, v0, Labux;->H:Z

    .line 99
    invoke-virtual {v0, v10}, Labux;->n(Z)V

    iget-object v1, v0, Labux;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Labux;->k:Landroid/widget/ImageView;

    new-instance v6, Labum;

    const/16 v7, 0xa

    .line 101
    invoke-direct {v6, v0, v7}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v0, v5}, Labux;->q(Z)V

    iget-object v1, v0, Labux;->l:Landroid/widget/ImageView;

    new-instance v5, Labum;

    const/4 v6, 0x2

    .line 103
    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Labux;->l:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 105
    invoke-virtual {v0}, Labux;->d()V

    sget-object v1, Laciu;->cU:Laciu;

    .line 106
    invoke-virtual {v0, v1}, Labux;->g(Laciu;)V

    sget-object v1, Laciu;->cW:Laciu;

    .line 107
    invoke-virtual {v0, v1}, Labux;->g(Laciu;)V

    iget-object v1, v0, Labux;->s:Landroid/widget/SeekBar;

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Labux;->s:Landroid/widget/SeekBar;

    .line 109
    new-instance v5, Labuo;

    invoke-direct {v5, v0}, Labuo;-><init>(Labux;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Labux;->s:Landroid/widget/SeekBar;

    .line 110
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    invoke-virtual {v0}, Labux;->k()V

    iget-object v1, v0, Labux;->n:Landroid/widget/ImageView;

    new-instance v5, Labum;

    .line 112
    invoke-direct {v5, v0, v4}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Labux;->r:Landroid/widget/ImageView;

    new-instance v5, Labum;

    const/4 v6, 0x4

    .line 113
    invoke-direct {v5, v0, v6}, Labum;-><init>(Labux;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Labux;->b:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    invoke-virtual {v0}, Labux;->a()V

    iget-object v0, v13, Labvi;->c:Labux;

    iput-object v13, v0, Labux;->z:Labuj;

    iput-object v13, v0, Labux;->A:Labuz;

    iput-object v13, v0, Labux;->B:Labua;

    iput-object v13, v0, Labux;->C:Labuk;

    iget-object v0, v13, Labvi;->b:Labvt;

    .line 116
    invoke-static {}, Lafyw;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 117
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 118
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Labvt;->r:I

    iget-object v3, v0, Labvt;->g:Landroid/view/WindowManager;

    iget-object v5, v0, Labvt;->a:Landroid/view/ViewGroup;

    .line 121
    invoke-interface {v3, v5, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Labvt;->h:I

    .line 122
    invoke-virtual {v0, v1}, Labvt;->h(I)V

    invoke-virtual {v0}, Labvt;->b()V

    const/4 v0, 0x2

    iput v0, v13, Labvi;->j:I

    .line 123
    invoke-static {v0}, Labvi;->n(I)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_e

    .line 161
    :cond_1c
    iget v0, v13, Labvi;->j:I

    if-eq v0, v4, :cond_21

    .line 54
    invoke-virtual {v13}, Labvi;->e()V

    iget-object v0, v13, Labvi;->b:Labvt;

    .line 124
    invoke-virtual {v0}, Labvt;->b()V

    iget-object v0, v13, Labvi;->h:Labtz;

    iget-object v0, v0, Labtz;->a:Landroid/content/SharedPreferences;

    const-string v1, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    const/4 v3, 0x0

    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v13, Labvi;->b:Labvt;

    iget-object v1, v13, Labvi;->a:Landroid/content/Context;

    const v3, 0x7f13094c

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Labvt;->m:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1d

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v5, v0, Labvt;->f:Landroid/content/Context;

    .line 127
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Labvt;->m:Landroid/widget/FrameLayout;

    :cond_1d
    iget-object v3, v0, Labvt;->n:Landroid/view/View;

    if-nez v3, :cond_1e

    new-instance v3, Landroid/view/View;

    iget-object v5, v0, Labvt;->f:Landroid/content/Context;

    .line 128
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Labvt;->n:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 130
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Labvt;->n:Landroid/view/View;

    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Labvt;->m:Landroid/widget/FrameLayout;

    iget-object v5, v0, Labvt;->n:Landroid/view/View;

    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1e
    iget-object v3, v0, Labvt;->m:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 134
    invoke-static {}, Lafyw;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 135
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x0

    .line 136
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v5, v0, Labvt;->g:Landroid/view/WindowManager;

    iget-object v6, v0, Labvt;->m:Landroid/widget/FrameLayout;

    .line 138
    invoke-interface {v5, v6, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_1f
    invoke-virtual {v0}, Labvt;->m()V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v5, v0, Labvt;->f:Landroid/content/Context;

    const v6, 0x7f140522

    .line 139
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 140
    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f04044a

    .line 142
    invoke-static {v3, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 143
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    const v1, 0x7f04080c

    .line 144
    invoke-virtual {v5, v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v1, Lajpx;

    iget-object v3, v0, Labvt;->n:Landroid/view/View;

    const/4 v6, 0x2

    .line 145
    invoke-direct {v1, v5, v3, v11, v6}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;II)V

    new-instance v3, Labvk;

    .line 146
    invoke-direct {v3, v0}, Labvk;-><init>(Labvt;)V

    invoke-virtual {v1, v3}, Lajpx;->f(Lajpu;)V

    iget-object v3, v0, Labvt;->n:Landroid/view/View;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Labvm;

    invoke-direct {v5, v0, v1}, Labvm;-><init>(Labvt;Lajpx;)V

    .line 148
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Labvt;->n:Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-object v0, v13, Labvi;->c:Labux;

    .line 150
    invoke-virtual {v0}, Labux;->i()V

    iget-object v0, v13, Labvi;->c:Labux;

    .line 151
    invoke-virtual {v0}, Labux;->r()V

    .line 54
    invoke-virtual {v13}, Labvi;->f()V

    iput v4, v13, Labvi;->j:I

    .line 123
    :cond_21
    :goto_e
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Labjw;

    .line 152
    invoke-interface {v1}, Labjw;->a()Labii;

    move-result-object v1

    invoke-virtual {v0, v1}, Labis;->b(Labiu;)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    new-instance v1, Labtu;

    move/from16 v3, v35

    .line 153
    invoke-direct {v1, v9, v14, v3, v15}, Labtu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1, v11}, Labis;->d(Labip;Z)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lacit;

    .line 154
    sget-object v1, Lacjh;->h:Lacjh;

    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Labtf;

    new-instance v4, Labtw;

    .line 155
    invoke-direct {v4, v9}, Labtw;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    new-instance v5, Labtx;

    invoke-direct {v5, v9}, Labtx;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laboy;

    .line 156
    invoke-virtual {v1}, Laboy;->c()Laryn;

    move-result-object v1

    iget v6, v1, Laryn;->K:I

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laboy;

    .line 157
    invoke-virtual {v1}, Laboy;->a()I

    move-result v7

    new-instance v8, Labtl;

    invoke-direct {v8, v9}, Labtl;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Labtf;-><init>(Labtw;Labtx;IILabtl;)V

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    new-instance v0, Labty;

    move/from16 v1, v36

    .line 158
    invoke-direct {v0, v9, v1}, Labty;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 159
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const-class v2, Larwy;

    const-class v3, Labty;

    .line 160
    invoke-virtual {v1, v2, v3, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    const-class v0, Larwy;

    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:J

    .line 161
    invoke-virtual {v1, v0, v2, v3}, Labmx;->j(Ljava/lang/Class;J)V

    goto/16 :goto_0

    :goto_f
    return v0
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Lasla;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Lasla;

    new-instance p1, Labts;

    .line 1
    invoke-direct {p1, p2, p3, p4}, Labts;-><init>(Ljava/lang/String;Ljava/lang/String;Lasla;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o(Lyub;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    invoke-static {p1}, Labvi;->m(Labvi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 2
    invoke-virtual {p1, p4}, Labvi;->l(Lasla;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lnxs;->r:Lnxs;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o(Lyub;)V

    return-void
.end method

.method public final u(ILaskr;Ljava/lang/String;Laqed;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 1
    invoke-virtual {v0}, Labvi;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lahtv;->i(Landroid/content/Context;ILaskr;Ljava/lang/String;Laqed;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    .line 6
    invoke-virtual {p1}, Labtf;->a()V

    iget-boolean p2, p1, Labtf;->d:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Labtf;->h:Labtl;

    const-string p2, "SUCCESS"

    .line 7
    invoke-virtual {p1, p2}, Labtl;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labtf;->c:Z

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    invoke-static {v0}, Labvi;->m(Labvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget v1, v0, Labvi;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Labvi;->c:Labux;

    iget-object v0, v0, Labux;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    new-instance v0, Labtr;

    .line 1
    invoke-direct {v0, p1, p2}, Labtr;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o(Lyub;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    invoke-static {p1}, Labvi;->m(Labvi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 2
    invoke-virtual {p1}, Labvi;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    .line 4
    invoke-virtual {p1}, Labtf;->c()V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Z

    return-void
.end method

.method public final z(Labng;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 1
    invoke-virtual {v0}, Labvi;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labtq;

    invoke-direct {v2, p0, p1}, Labtq;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Labng;)V

    new-instance v3, Labtp;

    invoke-direct {v3, p1}, Labtp;-><init>(Labng;)V

    iget p1, v0, Labvi;->j:I

    .line 3
    invoke-static {p1}, Labvi;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Labvi;->e()V

    invoke-virtual {v0}, Labvi;->b()V

    iget-object p1, v0, Labvi;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, v0, Labvi;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Labvi;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Labvi;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Labvi;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, v0, Labvi;->j:I

    return-void
.end method
