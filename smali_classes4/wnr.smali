.class public final Lwnr;
.super Lackt;
.source "PG"


# instance fields
.field private final b:Lagrj;

.field private final c:Lahtw;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lagrj;ILahtw;ZLjava/util/Map;)V
    .locals 1

    const-string v0, "video_to_ad"

    .line 1
    invoke-direct {p0, v0, p2, p4}, Lackt;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lwnr;->b:Lagrj;

    iput-object p3, p0, Lwnr;->c:Lahtw;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwnr;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ldqa;
    .locals 5

    iget-object v0, p0, Lwnr;->c:Lahtw;

    .line 1
    invoke-virtual {v0}, Lahtw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vis"

    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mod_ad"

    const-string v1, "1"

    .line 2
    invoke-virtual {p0, v0, v1}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwnr;->b:Lagrj;

    .line 3
    invoke-virtual {v0}, Lagrj;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lwnr;->b:Lagrj;

    .line 4
    invoke-virtual {v0}, Lagrj;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lackt;->b()Ldqa;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lych;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lackt;->c(Lych;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p2, p0, Lwnr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwnr;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lwpc;

    invoke-static {p2}, Lalus;->f(Z)V

    .line 6
    check-cast p1, Lwpc;

    .line 7
    iget-object p2, p1, Lwpc;->a:Ljava/lang/String;

    iget-object p1, p1, Lwpc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_to_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lackt;->f(Ljava/lang/String;)V

    return-void
.end method
