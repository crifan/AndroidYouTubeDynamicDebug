.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnh;

.field public final b:Laqnu;

.field public final c:Laqnj;

.field public final d:Laqnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqnh;Laqnu;Laqnj;Laqnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgal;->a:Laqnh;

    iput-object p2, p0, Lgal;->b:Laqnu;

    iput-object p3, p0, Lgal;->c:Laqnj;

    iput-object p4, p0, Lgal;->d:Laqnt;

    return-void
.end method

.method public static a()Lgak;
    .locals 2

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    .line 1
    sget-object v1, Laqnh;->a:Laqnh;

    .line 2
    invoke-virtual {v0, v1}, Lgak;->b(Laqnh;)V

    sget-object v1, Laqnu;->a:Laqnu;

    .line 3
    invoke-virtual {v0, v1}, Lgak;->e(Laqnu;)V

    sget-object v1, Laqnj;->a:Laqnj;

    .line 4
    invoke-virtual {v0, v1}, Lgak;->c(Laqnj;)V

    sget-object v1, Laqnt;->a:Laqnt;

    .line 5
    invoke-virtual {v0, v1}, Lgak;->d(Laqnt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgal;

    iget-object v1, p0, Lgal;->a:Laqnh;

    iget-object v3, p1, Lgal;->a:Laqnh;

    .line 3
    invoke-virtual {v1, v3}, Laqnh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgal;->b:Laqnu;

    iget-object v3, p1, Lgal;->b:Laqnu;

    .line 4
    invoke-virtual {v1, v3}, Laqnu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgal;->c:Laqnj;

    iget-object v3, p1, Lgal;->c:Laqnj;

    .line 5
    invoke-virtual {v1, v3}, Laqnj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgal;->d:Laqnt;

    iget-object p1, p1, Lgal;->d:Laqnt;

    .line 6
    invoke-virtual {v1, p1}, Laqnt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgal;->a:Laqnh;

    .line 1
    invoke-virtual {v0}, Laqnh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgal;->b:Laqnu;

    .line 2
    invoke-virtual {v2}, Laqnu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgal;->c:Laqnj;

    .line 3
    invoke-virtual {v2}, Laqnj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgal;->d:Laqnt;

    .line 4
    invoke-virtual {v1}, Laqnt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lgal;->a:Laqnh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgal;->b:Laqnu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgal;->c:Laqnj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgal;->d:Laqnt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x90

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InlinePlaybackControlsConfig{inlineAudioControlUIStyle="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineScrubbingUIStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackFullScreenUIStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackTriggerStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
