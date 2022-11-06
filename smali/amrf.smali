.class public Lamrf;
.super Lamow;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    return-void
.end method

.method public static q(Lamrl;)Lamrf;
    .locals 1

    .line 1
    instance-of v0, p0, Lamrf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamrf;

    goto :goto_0

    :cond_0
    new-instance v0, Lamqo;

    .line 3
    invoke-direct {v0, p0}, Lamqo;-><init>(Lamrl;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    check-cast p1, Lamrf;

    return-object p1
.end method
