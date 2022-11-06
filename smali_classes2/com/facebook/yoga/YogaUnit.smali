.class public final enum Lcom/facebook/yoga/YogaUnit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaUnit;

.field public static final enum b:Lcom/facebook/yoga/YogaUnit;

.field public static final enum c:Lcom/facebook/yoga/YogaUnit;

.field public static final enum d:Lcom/facebook/yoga/YogaUnit;

.field private static final synthetic f:[Lcom/facebook/yoga/YogaUnit;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    new-instance v1, Lcom/facebook/yoga/YogaUnit;

    const-string v3, "POINT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    new-instance v3, Lcom/facebook/yoga/YogaUnit;

    const-string v5, "PERCENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    new-instance v5, Lcom/facebook/yoga/YogaUnit;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/yoga/YogaUnit;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/yoga/YogaUnit;->f:[Lcom/facebook/yoga/YogaUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaUnit;->e:I

    return-void
.end method

.method public static a(I)Lcom/facebook/yoga/YogaUnit;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

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
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaUnit;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->f:[Lcom/facebook/yoga/YogaUnit;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method
