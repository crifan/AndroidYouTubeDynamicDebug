.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final useEkoCanaryChannel:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    return-void
.end method


# virtual methods
.method public getUseEkoCanaryChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComponentConfig{useEkoCanaryChannel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
