.class public abstract Ll;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static synthetic d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    check-cast p0, Lamgs;

    invoke-interface {p0, p6}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    invoke-interface {p0, p2, p3, p4, p5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    invoke-interface {p0, p1}, Lamgs;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lk;
.end method

.method public abstract b(Laqd;)V
.end method

.method public abstract c(Laqd;)V
.end method
