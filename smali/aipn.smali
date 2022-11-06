.class public final Laipn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lailp;


# direct methods
.method public constructor <init>(Lailp;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Lailp;

    iput-wide p2, p0, Laipn;->a:J

    iput-wide p4, p0, Laipn;->b:J

    iput-boolean p6, p0, Laipn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laipn;->d:Lailp;

    .line 1
    invoke-interface {v0}, Lailp;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laipn;->d:Lailp;

    .line 1
    invoke-interface {v0}, Lailp;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laipn;

    if-ne v1, v2, :cond_1

    .line 1
    check-cast p1, Laipn;

    iget-wide v1, p0, Laipn;->b:J

    iget-wide v3, p1, Laipn;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Laipn;->d:Lailp;

    .line 2
    invoke-interface {v1}, Lailp;->A()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laipn;->d:Lailp;

    .line 3
    invoke-interface {p1}, Lailp;->A()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Laipn;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    long-to-int v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Laipn;->d:Lailp;

    .line 1
    invoke-interface {v0}, Lailp;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Laipn;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Laipn;->a:J

    iget-wide v2, p0, Laipn;->b:J

    iget-boolean v4, p0, Laipn;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "(startPos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transitionNextPosMillis: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transitionAtEnd: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
