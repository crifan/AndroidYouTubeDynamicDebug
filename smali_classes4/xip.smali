.class final Lxip;
.super Lxis;
.source "PG"


# instance fields
.field private final a:Lalwo;


# direct methods
.method public constructor <init>(Lalwo;)V
    .locals 0

    invoke-direct {p0}, Lxis;-><init>()V

    iput-object p1, p0, Lxip;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public a()Lalwo;
    .locals 1

    iget-object v0, p0, Lxip;->a:Lalwo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lxis;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lxis;

    iget-object v0, p0, Lxip;->a:Lalwo;

    .line 3
    invoke-virtual {p1}, Lxis;->a()Lalwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxip;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxip;->a:Lalwo;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FooterSetEvent{renderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
