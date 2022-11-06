.class public final Lahtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahtt;


# instance fields
.field public final b:Lackp;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Laezb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v0

    invoke-virtual {v0}, Lahts;->a()Lahtt;

    move-result-object v0

    sput-object v0, Lahtt;->a:Lahtt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lackp;ZIIZZLaezb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtt;->b:Lackp;

    iput-boolean p2, p0, Lahtt;->c:Z

    iput p3, p0, Lahtt;->d:I

    iput p4, p0, Lahtt;->e:I

    iput-boolean p5, p0, Lahtt;->f:Z

    iput-boolean p6, p0, Lahtt;->g:Z

    iput-object p7, p0, Lahtt;->h:Laezb;

    return-void
.end method

.method public static a()Lahts;
    .locals 3

    new-instance v0, Lahts;

    invoke-direct {v0}, Lahts;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lahts;->d(Z)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Lahts;->f(I)V

    .line 3
    invoke-virtual {v0, v2}, Lahts;->e(I)V

    .line 4
    invoke-virtual {v0, v1}, Lahts;->c(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lahts;->b(Z)V

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
    instance-of v1, p1, Lahtt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lahtt;

    iget-object v1, p0, Lahtt;->b:Lackp;

    if-nez v1, :cond_1

    iget-object v1, p1, Lahtt;->b:Lackp;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lahtt;->b:Lackp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-boolean v1, p0, Lahtt;->c:Z

    iget-boolean v3, p1, Lahtt;->c:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lahtt;->d:I

    iget v3, p1, Lahtt;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lahtt;->e:I

    iget v3, p1, Lahtt;->e:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lahtt;->f:Z

    iget-boolean v3, p1, Lahtt;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lahtt;->g:Z

    iget-boolean v3, p1, Lahtt;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lahtt;->h:Laezb;

    iget-object p1, p1, Lahtt;->h:Laezb;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Laezb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lahtt;->b:Lackp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-boolean v3, p0, Lahtt;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lahtt;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lahtt;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lahtt;->f:Z

    if-eq v6, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lahtt;->g:Z

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lahtt;->h:Laezb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Laezb;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lahtt;->b:Lackp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lahtt;->c:Z

    iget v2, p0, Lahtt;->d:I

    iget v3, p0, Lahtt;->e:I

    iget-boolean v4, p0, Lahtt;->f:Z

    iget-boolean v5, p0, Lahtt;->g:Z

    iget-object v6, p0, Lahtt;->h:Laezb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xfc

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PlaybackStartParameters{latencyActionLogger="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseQueuedVideoForNavigation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseProcessingDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseParsingDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPauseOnLastFrame="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionDisabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expectedViewport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
