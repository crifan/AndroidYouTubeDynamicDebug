.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaAlign;

.field public static final enum b:Lcom/facebook/yoga/YogaAlign;

.field public static final enum c:Lcom/facebook/yoga/YogaAlign;

.field public static final enum d:Lcom/facebook/yoga/YogaAlign;

.field public static final enum e:Lcom/facebook/yoga/YogaAlign;

.field public static final enum f:Lcom/facebook/yoga/YogaAlign;

.field public static final enum g:Lcom/facebook/yoga/YogaAlign;

.field public static final enum h:Lcom/facebook/yoga/YogaAlign;

.field private static final synthetic j:[Lcom/facebook/yoga/YogaAlign;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    new-instance v1, Lcom/facebook/yoga/YogaAlign;

    const-string v3, "FLEX_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    new-instance v3, Lcom/facebook/yoga/YogaAlign;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    new-instance v5, Lcom/facebook/yoga/YogaAlign;

    const-string v7, "FLEX_END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    new-instance v7, Lcom/facebook/yoga/YogaAlign;

    const-string v9, "STRETCH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    new-instance v9, Lcom/facebook/yoga/YogaAlign;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    new-instance v11, Lcom/facebook/yoga/YogaAlign;

    const-string v13, "SPACE_BETWEEN"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/yoga/YogaAlign;->g:Lcom/facebook/yoga/YogaAlign;

    new-instance v13, Lcom/facebook/yoga/YogaAlign;

    const-string v15, "SPACE_AROUND"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/yoga/YogaAlign;->h:Lcom/facebook/yoga/YogaAlign;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/yoga/YogaAlign;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/facebook/yoga/YogaAlign;->j:[Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->i:I

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->j:[Lcom/facebook/yoga/YogaAlign;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method
