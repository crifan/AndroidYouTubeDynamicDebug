.class public final enum Latla;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latla;

.field public static final enum b:Latla;

.field public static final enum c:Latla;

.field public static final enum d:Latla;

.field private static final synthetic e:[Latla;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latla;

    const-string v1, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latla;->a:Latla;

    new-instance v1, Latla;

    const-string v3, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latla;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latla;->b:Latla;

    new-instance v3, Latla;

    const-string v5, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_TOGGLE_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latla;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latla;->c:Latla;

    new-instance v5, Latla;

    const-string v7, "PROMOTED_SPARKLES15_CLICK_BEHAVIOR_TYPE_OPEN_AD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latla;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latla;->d:Latla;

    const/4 v7, 0x4

    new-array v7, v7, [Latla;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latla;->e:[Latla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latla;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latcd;->r:Lanvm;

    return-object v0
.end method

.method public static b(I)Latla;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latla;->d:Latla;

    return-object p0

    :cond_1
    sget-object p0, Latla;->c:Latla;

    return-object p0

    :cond_2
    sget-object p0, Latla;->b:Latla;

    return-object p0

    :cond_3
    sget-object p0, Latla;->a:Latla;

    return-object p0
.end method

.method public static values()[Latla;
    .locals 1

    sget-object v0, Latla;->e:[Latla;

    .line 1
    invoke-virtual {v0}, [Latla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latla;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latla;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latla;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
