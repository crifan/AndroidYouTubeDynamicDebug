.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "MODEL_SYNTHESIS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "COMPONENT_MATERIALIZATION"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "TEMPLATE_RESOLUTION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "COMMAND_EXECUTION"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "CELL_MEASUREMENT"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "CELL_MOUNTING"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "CELL_MATERIALIZATION"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "CELL_PREPARATION"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "ASYNC_CREATE_CELL"

    const/16 v2, 0x8

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "ASYNC_ENTER_HIERARCHY"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "FIRST_ROOT_MEASUREMENT"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "FIRST_ROOT_MATERIALIZATION"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "FIRST_ROOT_PREPARATION"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "ALL_JAVASCRIPT"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "PB_TO_FB"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "NATIVE_LIB_CHECKING"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "NATIVE_LIB_LOADING"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    const-string v1, "TEMPLATE_FETCHING"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    return-object v0
.end method
