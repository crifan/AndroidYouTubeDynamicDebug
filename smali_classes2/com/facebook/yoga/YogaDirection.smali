.class public final enum Lcom/facebook/yoga/YogaDirection;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaDirection;

.field public static final enum b:Lcom/facebook/yoga/YogaDirection;

.field public static final enum c:Lcom/facebook/yoga/YogaDirection;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaDirection;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    new-instance v1, Lcom/facebook/yoga/YogaDirection;

    const-string v3, "LTR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaDirection;->b:Lcom/facebook/yoga/YogaDirection;

    new-instance v3, Lcom/facebook/yoga/YogaDirection;

    const-string v5, "RTL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/yoga/YogaDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/yoga/YogaDirection;->e:[Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaDirection;->d:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaDirection;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    return-object p0

    .line 0
    :cond_0
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

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->b:Lcom/facebook/yoga/YogaDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDirection;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->e:[Lcom/facebook/yoga/YogaDirection;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method
