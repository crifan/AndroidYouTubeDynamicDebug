.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "MODEL_SYNTHESIS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "COMPONENT_MATERIALIZATION"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "TEMPLATE_RESOLUTION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "COMMAND_EXECUTION"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ROOT_MOUNTING"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ROOT_MEASUREMENT"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ROOT_MATERIALIZATION"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ROOT_PREPARATION"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "FIRST_ROOT_MEASUREMENT"

    const/16 v2, 0x8

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "FIRST_ROOT_MATERIALIZATION"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "FIRST_ROOT_PREPARATION"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ASYNC_ROOT_CREATION"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "ASYNC_ENTER_HIERARCHY"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "TEMPLATE_FETCHING"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "PB_TO_FB"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "NATIVE_LIB_LOADING"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "NATIVE_LIB_CHECKING"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_COMMAND"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_FFI_FUNCTION"

    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_SCHEDULING"

    const/16 v2, 0x13

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_EXECUTION"

    const/16 v2, 0x14

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_MODULE_PROCESSING"

    const/16 v2, 0x15

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_MODULE_LOADING"

    const/16 v2, 0x16

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_CONTEXT_INITIALIZATION"

    const/16 v2, 0x17

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_FUNCTION_EXECUTION"

    const/16 v2, 0x18

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "JAVASCRIPT_FUNCTION_BINDING"

    const/16 v2, 0x19

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    return-object v0
.end method
