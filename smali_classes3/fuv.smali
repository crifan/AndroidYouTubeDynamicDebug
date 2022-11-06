.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput p2, p0, Lfuv;->b:I

    iput-boolean p3, p0, Lfuv;->c:Z

    return-void
.end method

.method static b()Lfuu;
    .locals 1

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lfuu;
    .locals 2

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    iget-object v1, p0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget v1, p0, Lfuv;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    iget-boolean v1, p0, Lfuv;->c:Z

    .line 2
    invoke-virtual {v0, v1}, Lfuu;->b(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfuv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lfuv;

    iget-object v1, p0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget v1, p0, Lfuv;->b:I

    iget v3, p1, Lfuv;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lfuv;->c:Z

    iget-boolean p1, p1, Lfuv;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget v2, p0, Lfuv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lfuv;->c:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfuv;->b:I

    iget-boolean v2, p0, Lfuv;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PaneNavigationAction{targetDescriptor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearHistory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
