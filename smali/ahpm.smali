.class final Lahpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/time/Duration;

.field public final c:Lalwo;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLj$/time/Duration;Lalwo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahpm;->a:Z

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lahpm;->b:Lj$/time/Duration;

    iput-object p3, p0, Lahpm;->c:Lalwo;

    iput-boolean p4, p0, Lahpm;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null seekDuration"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lj$/time/Duration;)Lahpm;
    .locals 3

    new-instance v0, Lahpm;

    sget-object v1, Lalvk;->a:Lalvk;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, p0, v1, v2}, Lahpm;-><init>(ZLj$/time/Duration;Lalwo;Z)V

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
    instance-of v1, p1, Lahpm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lahpm;

    iget-boolean v1, p0, Lahpm;->a:Z

    iget-boolean v3, p1, Lahpm;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahpm;->b:Lj$/time/Duration;

    iget-object v3, p1, Lahpm;->b:Lj$/time/Duration;

    .line 3
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahpm;->c:Lalwo;

    iget-object v3, p1, Lahpm;->c:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lahpm;->d:Z

    iget-boolean p1, p1, Lahpm;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lahpm;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-object v5, p0, Lahpm;->b:Lj$/time/Duration;

    .line 1
    invoke-virtual {v5}, Lj$/time/Duration;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lahpm;->c:Lalwo;

    .line 2
    invoke-virtual {v5}, Lalwo;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lahpm;->d:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lahpm;->a:Z

    iget-object v1, p0, Lahpm;->b:Lj$/time/Duration;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahpm;->c:Lalwo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lahpm;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x63

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChapterSeekResult{isSeekingToChapterStart="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seekDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlayCentered="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
