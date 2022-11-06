.class public final Lwxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxr;->a:Lwxj;

    return-void
.end method

.method public static a()Lwxq;
    .locals 2

    new-instance v0, Lwxq;

    invoke-direct {v0}, Lwxq;-><init>()V

    sget-object v1, Lwxj;->a:Lwxj;

    iput-object v1, v0, Lwxq;->a:Lwxj;

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
    instance-of v0, p1, Lwxr;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lwxr;

    iget-object v0, p0, Lwxr;->a:Lwxj;

    iget-object p1, p1, Lwxr;->a:Lwxj;

    .line 3
    invoke-virtual {v0, p1}, Lwxj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwxr;->a:Lwxj;

    .line 1
    invoke-virtual {v0}, Lwxj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwxr;->a:Lwxj;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdTitleOverlayState{adOverlayMetadata="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
