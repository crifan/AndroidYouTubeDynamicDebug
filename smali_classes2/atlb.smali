.class public final enum Latlb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latlb;

.field public static final enum b:Latlb;

.field public static final enum c:Latlb;

.field private static final synthetic d:[Latlb;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latlb;

    const-string v1, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latlb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latlb;->a:Latlb;

    new-instance v1, Latlb;

    const-string v3, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latlb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latlb;->b:Latlb;

    new-instance v3, Latlb;

    const-string v5, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_OPEN_AD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Latlb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latlb;->c:Latlb;

    new-array v5, v7, [Latlb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latlb;->d:[Latlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latlb;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latcd;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Latlb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latlb;->c:Latlb;

    return-object p0

    :cond_1
    sget-object p0, Latlb;->b:Latlb;

    return-object p0

    :cond_2
    sget-object p0, Latlb;->a:Latlb;

    return-object p0
.end method

.method public static values()[Latlb;
    .locals 1

    sget-object v0, Latlb;->d:[Latlb;

    .line 1
    invoke-virtual {v0}, [Latlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latlb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latlb;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latlb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
