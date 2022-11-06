.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum b:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum c:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum d:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum e:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum f:Lcom/facebook/yoga/YogaLogLevel;

.field private static final synthetic g:[Lcom/facebook/yoga/YogaLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->a:Lcom/facebook/yoga/YogaLogLevel;

    new-instance v1, Lcom/facebook/yoga/YogaLogLevel;

    const-string v3, "WARN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/yoga/YogaLogLevel;->b:Lcom/facebook/yoga/YogaLogLevel;

    new-instance v3, Lcom/facebook/yoga/YogaLogLevel;

    const-string v5, "INFO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    new-instance v5, Lcom/facebook/yoga/YogaLogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    const-string v9, "VERBOSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    new-instance v9, Lcom/facebook/yoga/YogaLogLevel;

    const-string v11, "FATAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/yoga/YogaLogLevel;->f:Lcom/facebook/yoga/YogaLogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/yoga/YogaLogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/facebook/yoga/YogaLogLevel;->g:[Lcom/facebook/yoga/YogaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->g:[Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
