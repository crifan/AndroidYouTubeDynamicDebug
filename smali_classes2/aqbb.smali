.class public final enum Laqbb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqbb;

.field public static final enum b:Laqbb;

.field public static final enum c:Laqbb;

.field private static final synthetic d:[Laqbb;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqbb;

    const-string v1, "MANIFESTLESS_SEQUENCE_METHOD_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqbb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqbb;->a:Laqbb;

    new-instance v1, Laqbb;

    const-string v3, "MANIFESTLESS_SEQUENCE_METHOD_LIVE_HEAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqbb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqbb;->b:Laqbb;

    new-instance v3, Laqbb;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laqbb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqbb;->c:Laqbb;

    const/4 v5, 0x3

    new-array v5, v5, [Laqbb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqbb;->d:[Laqbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqbb;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqba;->a:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqbb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqbb;->b:Laqbb;

    return-object p0

    :cond_1
    sget-object p0, Laqbb;->a:Laqbb;

    return-object p0
.end method

.method public static values()[Laqbb;
    .locals 1

    sget-object v0, Laqbb;->d:[Laqbb;

    .line 1
    invoke-virtual {v0}, [Laqbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqbb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqbb;->c:Laqbb;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Laqbb;->e:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laqbb;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
