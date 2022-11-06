.class public final enum Lnhd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnhd;

.field public static final enum b:Lnhd;

.field public static final enum c:Lnhd;

.field private static final synthetic d:[Lnhd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnhd;

    const-string v1, "NO_FLING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhd;->a:Lnhd;

    new-instance v1, Lnhd;

    const-string v3, "FLING_UP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnhd;->b:Lnhd;

    new-instance v3, Lnhd;

    const-string v5, "FLING_DOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lnhd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnhd;->c:Lnhd;

    const/4 v5, 0x3

    new-array v5, v5, [Lnhd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnhd;->d:[Lnhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnhd;
    .locals 1

    sget-object v0, Lnhd;->d:[Lnhd;

    .line 1
    invoke-virtual {v0}, [Lnhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhd;

    return-object v0
.end method
