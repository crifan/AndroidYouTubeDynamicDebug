.class public final enum Lcom/facebook/yoga/YogaNodeType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaNodeType;

.field public static final enum b:Lcom/facebook/yoga/YogaNodeType;

.field private static final synthetic c:[Lcom/facebook/yoga/YogaNodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/yoga/YogaNodeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/yoga/YogaNodeType;->a:Lcom/facebook/yoga/YogaNodeType;

    new-instance v1, Lcom/facebook/yoga/YogaNodeType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/facebook/yoga/YogaNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/yoga/YogaNodeType;->b:Lcom/facebook/yoga/YogaNodeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/yoga/YogaNodeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/yoga/YogaNodeType;->c:[Lcom/facebook/yoga/YogaNodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaNodeType;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaNodeType;->c:[Lcom/facebook/yoga/YogaNodeType;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaNodeType;

    return-object v0
.end method
