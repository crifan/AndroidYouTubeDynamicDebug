.class public final Laytw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Layxq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xddf

    if-eq v2, v3, :cond_0

    const v1, 0x1ad6f

    if-ne v2, v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    :goto_0
    sput-boolean v1, Laytw;->a:Z

    return-void
.end method

.method public static final a(Layqj;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-boolean v0, Layuf;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Layub;->b:Laytz;

    .line 2
    invoke-interface {p0, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layub;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Layuc;->a:Laytz;

    .line 3
    invoke-interface {p0, v2}, Layqj;->get(Layqh;)Layqg;

    move-result-object p0

    check-cast p0, Layuc;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coroutine#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Layub;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    throw v1
.end method

.method public static final b(Layud;Layqj;)Layqj;
    .locals 2

    check-cast p0, Laywx;

    iget-object p0, p0, Laywx;->a:Layqj;

    .line 1
    invoke-interface {p0, p1}, Layqj;->plus(Layqj;)Layqj;

    move-result-object p0

    .line 2
    sget-boolean p1, Layuf;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Layub;

    sget-object v0, Layuf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Layub;-><init>(J)V

    invoke-interface {p0, p1}, Layqj;->plus(Layqj;)Layqj;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    sget-object v0, Layuk;->a:Layty;

    sget-object v0, Layuk;->a:Layty;

    if-eq p0, v0, :cond_1

    sget-object v0, Layqe;->a:Laytz;

    invoke-interface {p0, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Layuk;->a:Layty;

    .line 4
    invoke-interface {p1, p0}, Layqj;->plus(Layqj;)Layqj;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Layqd;Layqj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layvr;->a:Layvr;

    .line 1
    invoke-interface {p1, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    instance-of p1, p0, Layuh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Layqp;->getCallerFrame()Layqp;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Layvq;

    if-eqz p1, :cond_0

    check-cast p0, Layvq;

    :goto_1
    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    throw v0

    :cond_4
    return-void
.end method
