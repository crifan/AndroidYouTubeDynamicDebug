.class public final enum Lcom/facebook/yoga/YogaDisplay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaDisplay;

.field public static final enum b:Lcom/facebook/yoga/YogaDisplay;

.field private static final synthetic c:[Lcom/facebook/yoga/YogaDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/YogaDisplay;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/yoga/YogaDisplay;->a:Lcom/facebook/yoga/YogaDisplay;

    new-instance v1, Lcom/facebook/yoga/YogaDisplay;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/yoga/YogaDisplay;->b:Lcom/facebook/yoga/YogaDisplay;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/yoga/YogaDisplay;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/yoga/YogaDisplay;->c:[Lcom/facebook/yoga/YogaDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->c:[Lcom/facebook/yoga/YogaDisplay;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDisplay;

    return-object v0
.end method
