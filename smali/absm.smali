.class public final Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtd;


# static fields
.field public static final a:J

.field public static final b:J

.field static final c:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "absm"


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Labsm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Labsm;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Labsm;->b:J

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".KEY_LAST_TIMESTAMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labsm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labsm;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Labsm;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Labsm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "youtube"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RtmpContinuityManager"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Labsm;

    .line 5
    invoke-direct {v0, p0, v1}, Labsm;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    iget-object v0, p0, Labsm;->e:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtmpContinuityManager"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
