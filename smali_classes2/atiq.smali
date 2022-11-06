.class public final Latiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Latir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latip;

    invoke-direct {v0}, Latip;-><init>()V

    sput-object v0, Latiq;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Latir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latiq;->b:Latir;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Latio;

    iget-object v1, p0, Latiq;->b:Latir;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Latio;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Latiq;->getPostCreationDataModel()Latis;

    new-instance v1, Lamcj;

    .line 3
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 4
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latiq;->b:Latir;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latiq;->b:Latir;

    iget-object v0, v0, Latir;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latiq;->b:Latir;

    check-cast p1, Latiq;

    iget-object p1, p1, Latiq;->b:Latir;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPostCreationData()Latit;
    .locals 1

    iget-object v0, p0, Latiq;->b:Latir;

    iget-object v0, v0, Latir;->d:Latit;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latit;->a:Latit;

    :cond_0
    return-object v0
.end method

.method public getPostCreationDataModel()Latis;
    .locals 2

    iget-object v0, p0, Latiq;->b:Latir;

    iget-object v0, v0, Latir;->d:Latit;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latit;->a:Latit;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    new-instance v1, Latis;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latit;

    .line 4
    invoke-direct {v1, v0}, Latis;-><init>(Latit;)V

    return-object v1
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Latiq;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Latiq;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latiq;->b:Latir;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latiq;->b:Latir;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PostCreationDataEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
