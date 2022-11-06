.class public final Laxkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxai;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Laxlu;

.field final g:Laxih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Laxai;->a(Ljava/lang/String;)Laxai;

    move-result-object v0

    sput-object v0, Laxkp;->a:Laxai;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laxjd;->j(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laxkp;->b:Ljava/lang/Long;

    .line 2
    invoke-static {p1}, Laxjd;->i(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxkp;->c:Ljava/lang/Boolean;

    const-string v0, "maxResponseMessageBytes"

    .line 3
    invoke-static {p1, v0}, Laxjd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laxkp;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v3, v4, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "maxRequestMessageBytes"

    .line 6
    invoke-static {p1, v0}, Laxjd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laxkp;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v1, v0, p1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Laxkp;->f:Laxlu;

    iput-object p1, p0, Laxkp;->g:Laxih;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxkp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laxkp;

    iget-object v0, p0, Laxkp;->b:Ljava/lang/Long;

    .line 3
    iget-object v2, p1, Laxkp;->b:Ljava/lang/Long;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkp;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Laxkp;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkp;->d:Ljava/lang/Integer;

    iget-object v2, p1, Laxkp;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkp;->e:Ljava/lang/Integer;

    iget-object v2, p1, Laxkp;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laxkp;->f:Laxlu;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Laxkp;->g:Laxih;

    .line 8
    invoke-static {v0, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laxkp;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laxkp;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laxkp;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laxkp;->e:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

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

    iget-object v1, p0, Laxkp;->b:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxkp;->c:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxkp;->d:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxkp;->e:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryPolicy"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hedgingPolicy"

    .line 7
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
