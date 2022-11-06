.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccj;


# instance fields
.field private final b:Lage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpj;

    .line 1
    invoke-direct {v0}, Lcpj;-><init>()V

    iput-object v0, p0, Lccn;->b:Lage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccn;->b:Lage;

    iget v2, v1, Lagl;->j:I

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {v1, v0}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccm;

    iget-object v2, p0, Lccn;->b:Lage;

    .line 2
    invoke-virtual {v2, v0}, Lagl;->i(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lccm;->b:Lccl;

    iget-object v4, v1, Lccm;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lccm;->c:Ljava/lang/String;

    sget-object v5, Lccj;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lccm;->d:[B

    :cond_0
    iget-object v1, v1, Lccm;->d:[B

    .line 4
    invoke-interface {v3, v1, v2, p1}, Lccl;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lccm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lccn;->b:Lage;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccn;->b:Lage;

    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lccm;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c(Lccn;)V
    .locals 1

    iget-object v0, p0, Lccn;->b:Lage;

    .line 1
    iget-object p1, p1, Lccn;->b:Lage;

    invoke-virtual {v0, p1}, Lagl;->k(Lagl;)V

    return-void
.end method

.method public final d(Lccm;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lccn;->b:Lage;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lccn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lccn;

    iget-object v0, p0, Lccn;->b:Lage;

    .line 3
    iget-object p1, p1, Lccn;->b:Lage;

    invoke-virtual {v0, p1}, Lagl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lccn;->b:Lage;

    .line 1
    invoke-virtual {v0}, Lagl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lccn;->b:Lage;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
