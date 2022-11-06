.class public final Latph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Latpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latpg;

    invoke-direct {v0}, Latpg;-><init>()V

    sput-object v0, Latph;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Latpi;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latph;->c:Latpi;

    iput-object p2, p0, Latph;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Latpf;

    iget-object v1, p0, Latph;->c:Latpi;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Latpf;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Latph;->getUpdatedEndpointProtoModel()Lapea;

    move-result-object v1

    invoke-virtual {v1}, Lapea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    iget v0, v0, Latpi;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    iget-object v0, v0, Latpi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latph;->c:Latpi;

    check-cast p1, Latph;

    iget-object p1, p1, Latph;->c:Latpi;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    iget v0, v0, Latpi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Latph;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Latph;->a:Laaaz;

    return-object v0
.end method

.method public getUpdatedEndpoint()Lantz;
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    iget-object v0, v0, Latpi;->e:Lantz;

    return-object v0
.end method

.method public getUpdatedEndpointProto()Lapeb;
    .locals 1

    iget-object v0, p0, Latph;->c:Latpi;

    iget-object v0, v0, Latpi;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public getUpdatedEndpointProtoModel()Lapea;
    .locals 2

    iget-object v0, p0, Latph;->c:Latpi;

    iget-object v0, v0, Latpi;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v0

    iget-object v1, p0, Latph;->b:Laaat;

    invoke-virtual {v0, v1}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latph;->c:Latpi;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latph;->c:Latpi;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ReelWatchEndpointDataEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
