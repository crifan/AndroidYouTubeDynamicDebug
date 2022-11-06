.class public final enum Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public static final enum DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public static final enum EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public static final enum EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v1, "EAGER_CONTEXT_INITIALIZATION"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v1, "EAGER_MODULE_LOADING"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->$values()[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object v0
.end method
