.class public final enum Lngr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lngr;

.field public static final enum b:Lngr;

.field public static final enum c:Lngr;

.field private static final synthetic d:[Lngr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lngr;

    const-string v1, "FULL_BLEED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lngr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngr;->a:Lngr;

    new-instance v1, Lngr;

    const-string v3, "EXPANDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lngr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lngr;->b:Lngr;

    new-instance v3, Lngr;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lngr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lngr;->c:Lngr;

    const/4 v5, 0x3

    new-array v5, v5, [Lngr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lngr;->d:[Lngr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lngr;
    .locals 1

    sget-object v0, Lngr;->d:[Lngr;

    .line 1
    invoke-virtual {v0}, [Lngr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngr;

    return-object v0
.end method
