.class public final enum Lcom/facebook/yoga/YogaEdge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaEdge;

.field public static final enum b:Lcom/facebook/yoga/YogaEdge;

.field public static final enum c:Lcom/facebook/yoga/YogaEdge;

.field public static final enum d:Lcom/facebook/yoga/YogaEdge;

.field public static final enum e:Lcom/facebook/yoga/YogaEdge;

.field public static final enum f:Lcom/facebook/yoga/YogaEdge;

.field public static final enum g:Lcom/facebook/yoga/YogaEdge;

.field public static final enum h:Lcom/facebook/yoga/YogaEdge;

.field public static final enum i:Lcom/facebook/yoga/YogaEdge;

.field private static final synthetic k:[Lcom/facebook/yoga/YogaEdge;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    new-instance v1, Lcom/facebook/yoga/YogaEdge;

    const-string v3, "TOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    new-instance v3, Lcom/facebook/yoga/YogaEdge;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    new-instance v5, Lcom/facebook/yoga/YogaEdge;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    new-instance v7, Lcom/facebook/yoga/YogaEdge;

    const-string v9, "START"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    new-instance v9, Lcom/facebook/yoga/YogaEdge;

    const-string v11, "END"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    new-instance v11, Lcom/facebook/yoga/YogaEdge;

    const-string v13, "HORIZONTAL"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    new-instance v13, Lcom/facebook/yoga/YogaEdge;

    const-string v15, "VERTICAL"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    new-instance v15, Lcom/facebook/yoga/YogaEdge;

    const-string v14, "ALL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/facebook/yoga/YogaEdge;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/facebook/yoga/YogaEdge;->k:[Lcom/facebook/yoga/YogaEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaEdge;->j:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/facebook/yoga/YogaEdge;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->k:[Lcom/facebook/yoga/YogaEdge;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaEdge;

    return-object v0
.end method
