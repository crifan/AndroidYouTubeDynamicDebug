.class public final enum Lcom/facebook/yoga/YogaWrap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaWrap;

.field public static final enum b:Lcom/facebook/yoga/YogaWrap;

.field public static final enum c:Lcom/facebook/yoga/YogaWrap;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaWrap;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/yoga/YogaWrap;

    const-string v1, "NO_WRAP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    new-instance v1, Lcom/facebook/yoga/YogaWrap;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    new-instance v3, Lcom/facebook/yoga/YogaWrap;

    const-string v5, "WRAP_REVERSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaWrap;->c:Lcom/facebook/yoga/YogaWrap;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/yoga/YogaWrap;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/yoga/YogaWrap;->e:[Lcom/facebook/yoga/YogaWrap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaWrap;->d:I

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaWrap;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaWrap;->e:[Lcom/facebook/yoga/YogaWrap;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaWrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaWrap;

    return-object v0
.end method
