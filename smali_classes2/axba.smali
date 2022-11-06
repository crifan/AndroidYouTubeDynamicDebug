.class public final Laxba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxaz;

.field public final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Laxaz;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxba;->a:Laxaz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxba;->b:Lio/grpc/Status;

    return-void
.end method

.method public static a(Laxaz;)Laxba;
    .locals 2

    .line 1
    sget-object v0, Laxaz;->c:Laxaz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v0, Laxba;

    .line 2
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-direct {v0, p0, v1}, Laxba;-><init>(Laxaz;Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laxba;

    iget-object v0, p0, Laxba;->a:Laxaz;

    .line 3
    iget-object v2, p1, Laxba;->a:Laxaz;

    invoke-virtual {v0, v2}, Laxaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxba;->b:Lio/grpc/Status;

    iget-object p1, p1, Laxba;->b:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxba;->a:Laxaz;

    .line 1
    invoke-virtual {v0}, Laxaz;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxba;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laxba;->b:Lio/grpc/Status;

    .line 1
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxba;->a:Laxaz;

    .line 2
    invoke-virtual {v0}, Laxaz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxba;->a:Laxaz;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxba;->b:Lio/grpc/Status;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
