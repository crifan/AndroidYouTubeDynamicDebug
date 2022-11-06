.class public final enum Lcom/google/android/libraries/elements/interfaces/ProcessState;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ProcessState;

.field public static final enum FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

.field public static final enum PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ProcessState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const-string v1, "PARTIALLY_PROCESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const-string v1, "FULLY_PROCESSED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ProcessState;->$values()[Lcom/google/android/libraries/elements/interfaces/ProcessState;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ProcessState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ProcessState;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ProcessState;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ProcessState;

    return-object v0
.end method
