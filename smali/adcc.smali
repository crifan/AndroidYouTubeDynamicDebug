.class public final Ladcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcc;->a:Lacxw;

    return-void
.end method

.method public static a()Ladcb;
    .locals 3

    new-instance v0, Ladcb;

    invoke-direct {v0}, Ladcb;-><init>()V

    new-instance v1, Lacxw;

    const-string v2, ""

    .line 1
    invoke-direct {v1, v2}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ladcb;->b(Lacxw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ladcc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ladcc;

    iget-object v0, p0, Ladcc;->a:Lacxw;

    iget-object p1, p1, Ladcc;->a:Lacxw;

    .line 3
    invoke-virtual {v0, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ladcc;->a:Lacxw;

    .line 1
    invoke-virtual {v0}, Lacxw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladcc;->a:Lacxw;

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

    const-string v1, "DialSessionInfo{hardwareDeviceId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
