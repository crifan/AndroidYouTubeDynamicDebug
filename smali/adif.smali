.class public final Ladif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacxo;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacxo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladif;->a:Lacxo;

    iput-object p2, p0, Ladif;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ladif;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lacxo;->a(Ljava/lang/String;)Lacxo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ladie;

    invoke-direct {v0}, Ladie;-><init>()V

    iput-object v2, v0, Ladie;->a:Lacxo;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p0, v0, Ladie;->b:Lorg/json/JSONObject;

    iget-object p0, v0, Ladie;->a:Lacxo;

    if-eqz p0, :cond_2

    iget-object v1, v0, Ladie;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ladif;

    .line 11
    invoke-direct {v0, p0, v1}, Ladif;-><init>(Lacxo;Lorg/json/JSONObject;)V

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ladie;->a:Lacxo;

    if-nez v1, :cond_3

    const-string v1, " method"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v0, Ladie;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    const-string v0, " data"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_5
    new-instance v2, Lorg/json/JSONException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v3

    const-string p0, "Invalid method name (%s) on message: %s"

    .line 4
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ladif;->b:Lorg/json/JSONObject;

    const-string v1, "senderMsn"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladif;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ladif;

    iget-object v1, p0, Ladif;->a:Lacxo;

    iget-object v3, p1, Ladif;->a:Lacxo;

    .line 3
    invoke-virtual {v1, v3}, Lacxo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladif;->b:Lorg/json/JSONObject;

    iget-object p1, p1, Ladif;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ladif;->a:Lacxo;

    .line 1
    invoke-virtual {v0}, Lacxo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ladif;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ladif;->a:Lacxo;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladif;->b:Lorg/json/JSONObject;

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

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxMessage{method="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
