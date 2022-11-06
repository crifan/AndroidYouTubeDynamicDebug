.class public final enum Lcom/google/android/libraries/elements/interfaces/ValidationResult;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ValidationResult;

.field public static final enum DISCARDED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

.field public static final enum FAILED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

.field public static final enum SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ValidationResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->FAILED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->DISCARDED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->FAILED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    const-string v1, "DISCARDED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->DISCARDED:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->$values()[Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ValidationResult;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ValidationResult;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    return-object v0
.end method
