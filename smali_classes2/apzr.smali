.class public final enum Lapzr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lapzr;

.field public static final enum b:Lapzr;

.field public static final enum c:Lapzr;

.field private static final synthetic d:[Lapzr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapzr;

    const-string v1, "ENGAGEMENT_PANEL_SNAP_STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lapzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapzr;->a:Lapzr;

    new-instance v1, Lapzr;

    const-string v3, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapzr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapzr;->b:Lapzr;

    new-instance v3, Lapzr;

    const-string v5, "ENGAGEMENT_PANEL_SNAP_STATE_FULL_BLEED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapzr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapzr;->c:Lapzr;

    const/4 v5, 0x3

    new-array v5, v5, [Lapzr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapzr;->d:[Lapzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapzr;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lapzq;->d:Lanvm;

    return-object v0
.end method

.method public static b(I)Lapzr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapzr;->c:Lapzr;

    return-object p0

    :cond_1
    sget-object p0, Lapzr;->b:Lapzr;

    return-object p0

    :cond_2
    sget-object p0, Lapzr;->a:Lapzr;

    return-object p0
.end method

.method public static values()[Lapzr;
    .locals 1

    sget-object v0, Lapzr;->d:[Lapzr;

    .line 1
    invoke-virtual {v0}, [Lapzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapzr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapzr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapzr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
