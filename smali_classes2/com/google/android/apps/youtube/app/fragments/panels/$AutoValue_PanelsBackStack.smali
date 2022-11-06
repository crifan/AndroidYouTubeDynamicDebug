.class abstract Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;
.super Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null panelsConfigurationStack"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PanelsBackStack{panelsConfigurationStack="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
