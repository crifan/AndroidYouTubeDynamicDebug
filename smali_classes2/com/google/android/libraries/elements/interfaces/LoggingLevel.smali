.class public final enum Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field public static final enum LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field public static final enum LOG_LEVEL_INFO:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field public static final enum LOG_LEVEL_WARNING:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_WARNING:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_INFO:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v1, "LOG_LEVEL_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v1, "LOG_LEVEL_WARNING"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_WARNING:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v1, "LOG_LEVEL_INFO"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_INFO:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->$values()[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    return-object v0
.end method
