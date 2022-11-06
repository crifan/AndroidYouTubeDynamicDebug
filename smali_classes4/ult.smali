.class public final Lult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luln;


# instance fields
.field public final a:Lulr;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILulr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lult;->b:I

    iput-object p2, p0, Lult;->a:Lulr;

    return-void
.end method

.method public static final c()Luls;
    .locals 2

    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

    sget-object v1, Lulr;->a:Lulr;

    iput-object v1, v0, Luls;->b:Lulr;

    const/4 v1, 0x1

    iput v1, v0, Luls;->a:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lult;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lult;

    iget v1, p0, Lult;->b:I

    iget v3, p1, Lult;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lult;->a:Lulr;

    iget-object p1, p1, Lult;->a:Lulr;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lult;->b:I

    .line 1
    invoke-static {v0}, Lulo;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lult;->a:Lulr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lult;->b:I

    invoke-static {v0}, Lulo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lult;->a:Lulr;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BatteryConfigurations{enablement="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
