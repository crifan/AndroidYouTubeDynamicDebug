.class public final Laeyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const-string v0, "x-head-seqnum"

    .line 1
    invoke-virtual {p0, v0}, Laeyc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 5

    const-string v0, "x-head-time-millis"

    .line 1
    invoke-virtual {p0, v0}, Laeyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laeyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    const-string v0, "x-segment-lmt"

    .line 1
    invoke-virtual {p0, v0}, Laeyc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeyc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
