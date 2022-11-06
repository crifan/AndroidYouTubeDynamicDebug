.class public final Lshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshb;->a:Laypi;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lsha;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsha;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lsgm;

    invoke-direct {p0}, Lsgm;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Lsha;->d()I

    .line 4
    invoke-interface {p0}, Lsha;->d()I

    .line 5
    invoke-interface {p0}, Lsha;->d()I

    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    const/16 v2, 0x3e8

    .line 6
    invoke-static {v1, v0, v2, v1}, Lalus;->s(ZLjava/lang/String;II)V

    .line 7
    invoke-interface {p0}, Lsha;->e()I

    .line 8
    invoke-interface {p0}, Lsha;->e()I

    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 9
    invoke-static {v1, v0, v2}, Lalus;->q(ZLjava/lang/String;I)V

    .line 10
    invoke-interface {p0}, Lsha;->a()I

    .line 11
    invoke-interface {p0}, Lsha;->a()I

    .line 12
    invoke-interface {p0}, Lsha;->a()I

    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 13
    invoke-static {v1, v0, v2, v1}, Lalus;->s(ZLjava/lang/String;II)V

    .line 14
    invoke-interface {p0}, Lsha;->b()I

    .line 15
    invoke-interface {p0}, Lsha;->b()I

    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 16
    invoke-static {v1, v0, v2}, Lalus;->q(ZLjava/lang/String;I)V

    .line 17
    invoke-interface {p0}, Lsha;->c()I

    .line 18
    invoke-interface {p0}, Lsha;->c()I

    .line 19
    invoke-interface {p0}, Lsha;->c()I

    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 20
    invoke-static {v1, v0, v2, v1}, Lalus;->s(ZLjava/lang/String;II)V

    .line 21
    invoke-interface {p0}, Lsha;->f()J

    .line 22
    invoke-interface {p0}, Lsha;->f()J

    .line 23
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;)Lshb;
    .locals 1

    new-instance v0, Lshb;

    .line 1
    invoke-direct {v0, p0}, Lshb;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsha;
    .locals 1

    iget-object v0, p0, Lshb;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lshb;->b(Ljava/util/Map;)Lsha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshb;->a()Lsha;

    move-result-object v0

    return-object v0
.end method
