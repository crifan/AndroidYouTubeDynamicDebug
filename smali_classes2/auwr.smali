.class public final enum Lauwr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauwr;

.field public static final enum b:Lauwr;

.field public static final enum c:Lauwr;

.field private static final synthetic e:[Lauwr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lauwr;

    const-string v1, "UPLOAD_CONTENT_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauwr;->a:Lauwr;

    new-instance v1, Lauwr;

    const-string v3, "UPLOAD_CONTENT_SOURCE_LOCAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauwr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauwr;->b:Lauwr;

    new-instance v3, Lauwr;

    const-string v5, "UPLOAD_CONTENT_SOURCE_NONLOCAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauwr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauwr;->c:Lauwr;

    const/4 v5, 0x3

    new-array v5, v5, [Lauwr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lauwr;->e:[Lauwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauwr;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laujx;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauwr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauwr;->c:Lauwr;

    return-object p0

    :cond_1
    sget-object p0, Lauwr;->b:Lauwr;

    return-object p0

    :cond_2
    sget-object p0, Lauwr;->a:Lauwr;

    return-object p0
.end method

.method public static values()[Lauwr;
    .locals 1

    sget-object v0, Lauwr;->e:[Lauwr;

    .line 1
    invoke-virtual {v0}, [Lauwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauwr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauwr;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauwr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
