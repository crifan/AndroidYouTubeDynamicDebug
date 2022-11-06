.class public final enum Lcom/facebook/yoga/YogaPositionType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaPositionType;

.field public static final enum b:Lcom/facebook/yoga/YogaPositionType;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaPositionType;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/YogaPositionType;

    const-string v1, "RELATIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    new-instance v1, Lcom/facebook/yoga/YogaPositionType;

    const-string v3, "ABSOLUTE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/yoga/YogaPositionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/yoga/YogaPositionType;->d:[Lcom/facebook/yoga/YogaPositionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaPositionType;->c:I

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->d:[Lcom/facebook/yoga/YogaPositionType;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method
