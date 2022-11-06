.class public final Laobe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Laobg;


# direct methods
.method public constructor <init>(Laobg;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobe;->b:Laobg;

    iput-object p2, p0, Laobe;->a:Laaat;

    return-void
.end method

.method public static b(Laobg;)Laobd;
    .locals 1

    new-instance v0, Laobd;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Laobd;-><init>(Lanuy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Laobe;->b:Laobg;

    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laobf;->a:Laobf;

    .line 3
    :cond_0
    invoke-static {v1}, Laobc;->b(Laobf;)Laobb;

    move-result-object v1

    invoke-virtual {v1}, Laobb;->a()Laobc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laobc;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laobe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laobe;->b:Laobg;

    check-cast p1, Laobe;

    iget-object p1, p1, Laobe;->b:Laobg;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laobe;->b:Laobg;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laobe;->b:Laobg;

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

    const-string v1, "AccessibilitySupportedDatasModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
