.class public final Lasca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasce;

.field private final b:Laaat;


# direct methods
.method public constructor <init>(Lasce;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasca;->a:Lasce;

    iput-object p2, p0, Lasca;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final a()Lasby;
    .locals 3

    iget-object v0, p0, Lasca;->a:Lasce;

    iget v1, v0, Lasce;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lasce;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lasca;->b:Laaat;

    .line 2
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lasby;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const-string v1, "entityFromStore is not instance of MainRecommendedDownloadVideoEntityModel, key=video"

    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    check-cast v0, Lasby;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasca;->a:Lasce;

    check-cast p1, Lasca;

    iget-object p1, p1, Lasca;->a:Lasce;

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

    iget-object v0, p0, Lasca;->a:Lasce;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasca;->a:Lasce;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ItemModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
