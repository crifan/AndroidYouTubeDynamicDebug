.class public final Lalwg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lalwd;
    .locals 1

    new-instance v0, Lalwe;

    .line 1
    invoke-direct {v0}, Lalwe;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lamqx;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lalwg;
    .locals 1

    new-instance v0, Lalwg;

    invoke-direct {v0}, Lalwg;-><init>()V

    return-object v0
.end method
