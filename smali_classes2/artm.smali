.class public final enum Lartm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lartm;

.field public static final enum b:Lartm;

.field public static final enum c:Lartm;

.field public static final enum d:Lartm;

.field private static final synthetic f:[Lartm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lartm;

    const-string v1, "STARTUP_SIGNAL_ERROR_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lartm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lartm;->a:Lartm;

    new-instance v1, Lartm;

    const-string v3, "STARTUP_SIGNAL_ERROR_FIRST_THUMBNAIL_TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lartm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lartm;->b:Lartm;

    new-instance v3, Lartm;

    const-string v5, "STARTUP_SIGNAL_ERROR_BROWSE_FEED_TIMEOUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lartm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lartm;->c:Lartm;

    new-instance v5, Lartm;

    const-string v7, "STARTUP_SIGNAL_ERROR_AFTER_ONRESUME_TIMEOUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lartm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lartm;->d:Lartm;

    const/4 v7, 0x4

    new-array v7, v7, [Lartm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lartm;->f:[Lartm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lartm;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larrp;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Lartm;
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
    sget-object p0, Lartm;->d:Lartm;

    return-object p0

    :cond_1
    sget-object p0, Lartm;->c:Lartm;

    return-object p0

    :cond_2
    sget-object p0, Lartm;->b:Lartm;

    return-object p0

    :cond_3
    sget-object p0, Lartm;->a:Lartm;

    return-object p0
.end method

.method public static values()[Lartm;
    .locals 1

    sget-object v0, Lartm;->f:[Lartm;

    .line 1
    invoke-virtual {v0}, [Lartm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lartm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lartm;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lartm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
