.class public final enum Lsyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsyy;

.field public static final enum b:Lsyy;

.field private static final synthetic c:[Lsyy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsyy;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyy;->a:Lsyy;

    new-instance v1, Lsyy;

    const-string v3, "IMAGE_PRELOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsyy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsyy;->b:Lsyy;

    const/4 v3, 0x2

    new-array v3, v3, [Lsyy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsyy;->c:[Lsyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsyy;
    .locals 1

    sget-object v0, Lsyy;->c:[Lsyy;

    .line 1
    invoke-virtual {v0}, [Lsyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyy;

    return-object v0
.end method
