.class public final enum Laucc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laucc;

.field public static final enum b:Laucc;

.field public static final enum c:Laucc;

.field public static final enum d:Laucc;

.field private static final synthetic e:[Laucc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laucc;

    const-string v1, "STARTUP_SIGNAL_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laucc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laucc;->a:Laucc;

    new-instance v1, Laucc;

    const-string v3, "STARTUP_SIGNAL_FIRST_THUMBNAIL_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laucc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laucc;->b:Laucc;

    new-instance v3, Laucc;

    const-string v5, "STARTUP_SIGNAL_BROWSE_FEED_LOADED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laucc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laucc;->c:Laucc;

    new-instance v5, Laucc;

    const-string v7, "STARTUP_SIGNAL_ACTIVITY_ONRESUME_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laucc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laucc;->d:Laucc;

    const/4 v7, 0x4

    new-array v7, v7, [Laucc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laucc;->e:[Laucc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laucc;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauap;->g:Lanvm;

    return-object v0
.end method

.method public static b(I)Laucc;
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
    sget-object p0, Laucc;->d:Laucc;

    return-object p0

    :cond_1
    sget-object p0, Laucc;->c:Laucc;

    return-object p0

    :cond_2
    sget-object p0, Laucc;->b:Laucc;

    return-object p0

    :cond_3
    sget-object p0, Laucc;->a:Laucc;

    return-object p0
.end method

.method public static values()[Laucc;
    .locals 1

    sget-object v0, Laucc;->e:[Laucc;

    .line 1
    invoke-virtual {v0}, [Laucc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laucc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laucc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laucc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
