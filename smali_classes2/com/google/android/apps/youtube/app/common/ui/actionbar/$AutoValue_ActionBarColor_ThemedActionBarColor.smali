.class abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;
.super Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ThemedActionBarColor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ThemedActionBarColor{themeAttribute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
