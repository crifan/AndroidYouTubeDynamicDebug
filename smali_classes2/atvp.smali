.class public final Latvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Latvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latvo;

    invoke-direct {v0}, Latvo;-><init>()V

    sput-object v0, Latvp;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Latvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvp;->b:Latvq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Latvn;

    iget-object v1, p0, Latvp;->b:Latvq;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Latvn;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 1

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latvp;->b:Latvq;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latvp;->b:Latvq;

    iget-object v0, v0, Latvq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latvp;->b:Latvq;

    check-cast p1, Latvp;

    iget-object p1, p1, Latvp;->b:Latvq;

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

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latvp;->b:Latvq;

    iget-object v0, v0, Latvq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPlayingEntityValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latvp;->b:Latvq;

    iget-object v0, v0, Latvq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSfvAudioItemPlaybackState()Latvs;
    .locals 1

    iget-object v0, p0, Latvp;->b:Latvq;

    iget v0, v0, Latvq;->e:I

    .line 1
    invoke-static {v0}, Latvs;->b(I)Latvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latvs;->a:Latvs;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Latvp;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Latvp;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latvp;->b:Latvq;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latvp;->b:Latvq;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SfvAudioItemCurrentlyPlayingEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
