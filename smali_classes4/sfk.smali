.class final Lsfk;
.super Lamqq;
.source "PG"

# interfaces
.implements Lamrn;


# instance fields
.field public volatile a:Lamrn;


# direct methods
.method public constructor <init>(Lamrl;Lamrn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamqq;-><init>(Lamrl;)V

    iput-object p2, p0, Lsfk;->a:Lamrn;

    new-instance p2, Lsfj;

    .line 2
    invoke-direct {p2, p0}, Lsfj;-><init>(Lsfk;)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 2
    invoke-interface {p1, p2, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lsfk;->a:Lamrn;

    .line 2
    invoke-interface {v0, p1}, Lamrn;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lsfk;->a:Lamrn;

    .line 1
    invoke-interface {v0, p1}, Lamrn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
