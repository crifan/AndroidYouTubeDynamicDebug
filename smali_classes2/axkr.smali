.class public final Laxkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:Laxkp;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laxkp;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkr;->c:Laxkp;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxkr;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxkr;->e:Ljava/util/Map;

    iput-object p4, p0, Laxkr;->a:Ljava/lang/Object;

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laxkr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Laxbv;
    .locals 1

    iget-object v0, p0, Laxkr;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxkr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxkr;->c:Laxkp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Laxkq;

    .line 2
    invoke-direct {v0, p0}, Laxkq;-><init>(Laxkr;)V

    return-object v0
.end method

.method final b(Laxdb;)Laxkp;
    .locals 2

    iget-object v0, p0, Laxkr;->d:Ljava/util/Map;

    iget-object v1, p1, Laxdb;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkp;

    if-nez v0, :cond_0

    iget-object p1, p1, Laxdb;->c:Ljava/lang/String;

    iget-object v0, p0, Laxkr;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laxkp;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Laxkr;->c:Laxkp;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Laxkr;

    iget-object v2, p0, Laxkr;->d:Ljava/util/Map;

    iget-object v3, p1, Laxkr;->d:Ljava/util/Map;

    .line 2
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laxkr;->e:Ljava/util/Map;

    iget-object v3, p1, Laxkr;->e:Ljava/util/Map;

    .line 3
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laxkr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laxkr;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laxkr;->d:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laxkr;->e:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Laxkr;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxkr;->d:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxkr;->e:Ljava/util/Map;

    const-string v2, "serviceMap"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryThrottling"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxkr;->a:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    .line 5
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
