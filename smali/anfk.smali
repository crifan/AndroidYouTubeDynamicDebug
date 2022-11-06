.class final Lanfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfp;


# instance fields
.field private final a:I

.field private final b:Lanfo;


# direct methods
.method public constructor <init>(ILanfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanfk;->a:I

    iput-object p2, p0, Lanfk;->b:Lanfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lanfk;->a:I

    return v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lanfp;

    return-object v0
.end method

.method public final b()Lanfo;
    .locals 1

    iget-object v0, p0, Lanfk;->b:Lanfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanfp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanfp;

    iget v1, p0, Lanfk;->a:I

    .line 3
    invoke-interface {p1}, Lanfp;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lanfk;->b:Lanfo;

    .line 4
    invoke-interface {p1}, Lanfp;->b()Lanfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lanfk;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lanfk;->b:Lanfo;

    .line 1
    invoke-virtual {v1}, Lanfo;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanfk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanfk;->b:Lanfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
