.class final Lacui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacui;->a:Ladcn;

    return-void
.end method

.method static a()Lacuh;
    .locals 1

    new-instance v0, Lacuh;

    invoke-direct {v0}, Lacuh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacui;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lacui;

    iget-object v1, p0, Lacui;->a:Ladcn;

    iget-object p1, p1, Lacui;->a:Ladcn;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Ladcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacui;->a:Ladcn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ladcn;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacui;->a:Ladcn;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SelectedRouteProperties{initialPlaybackDescriptor="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
