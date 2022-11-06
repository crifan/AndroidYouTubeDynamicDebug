.class public final enum Lcom/facebook/yoga/YogaFlexDirection;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum b:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum c:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum d:Lcom/facebook/yoga/YogaFlexDirection;

.field private static final synthetic f:[Lcom/facebook/yoga/YogaFlexDirection;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    new-instance v1, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v3, "COLUMN_REVERSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    new-instance v3, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v5, "ROW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    new-instance v5, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v7, "ROW_REVERSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method
