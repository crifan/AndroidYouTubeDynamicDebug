.class public final Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_VM_CONTEXT_LRU_SIZE:I = 0x5


# instance fields
.field final enableVmContextLru:Z

.field final initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field final vmContextLruSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    return-void
.end method


# virtual methods
.method public getEnableVmContextLru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    return v0
.end method

.method public getInitializationMode()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object v0
.end method

.method public getVmContextLruSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSControllerConfig{initializationMode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enableVmContextLru="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",vmContextLruSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
