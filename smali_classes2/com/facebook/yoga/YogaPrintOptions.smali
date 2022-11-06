.class public final enum Lcom/facebook/yoga/YogaPrintOptions;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum b:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum c:Lcom/facebook/yoga/YogaPrintOptions;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaPrintOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->a:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v1, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v3, "STYLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/yoga/YogaPrintOptions;->b:Lcom/facebook/yoga/YogaPrintOptions;

    new-instance v3, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v5, "CHILDREN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/yoga/YogaPrintOptions;->c:Lcom/facebook/yoga/YogaPrintOptions;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/yoga/YogaPrintOptions;->d:[Lcom/facebook/yoga/YogaPrintOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->d:[Lcom/facebook/yoga/YogaPrintOptions;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaPrintOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method
