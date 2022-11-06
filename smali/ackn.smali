.class final Lackn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lsem;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ZLsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lackn;->a:Z

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lackn;->b:Lsem;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lackn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final e(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lackn;->a:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DefaultLatencyLogger] "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lackn;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lackn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lackn;->a:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Client Action Nonce is empty when calling "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lackn;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Larrq;)J
    .locals 3

    iget-object v0, p0, Lackn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljn;

    const-string v2, ""

    .line 1
    invoke-direct {v1, p1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
