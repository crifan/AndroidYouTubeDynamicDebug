.class abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;
.super Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null color"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformAlphaActionBarColor{color="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
