.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/ndk/base/GvrApi$IdleListener;


# static fields
.field private static final QUIET_PERIOD_AFTER_RESUME_MILLIS:J


# instance fields
.field private isEnabled:Z

.field private isIdle:Z

.field private isResumed:Z

.field private lastResumeTimeMillis:J

.field private final parentView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetisEnabled(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisIdle(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastResumeTimeMillis(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputisEnabled(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisIdle(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSetScreenOn(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetQUIET_PERIOD_AFTER_RESUME_MILLIS()J
    .locals 2

    sget-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    return-void
.end method

.method private updateSetScreenOn()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method


# virtual methods
.method public onIdleChanged(Z)V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
