.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ldja;-><init>()V

    iput-object p1, p0, Ldja;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ldjl;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldiz;

    .line 1
    invoke-direct {v1, p0, p1}, Ldiz;-><init>(Landroid/content/Context;Ldjl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldja;->a:Landroid/content/Context;

    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    iput-object p1, v1, Ldjl;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ldjl;->b:Z

    iput-boolean p1, v1, Ldjl;->f:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, v1, Ldjl;->e:J

    .line 2
    invoke-static {v0, v1}, Ldja;->a(Landroid/content/Context;Ldjl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GoogleConversionReporter"

    const-string p3, "Error sending ping"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
