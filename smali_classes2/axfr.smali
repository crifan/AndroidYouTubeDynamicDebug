.class public final enum Laxfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxfr;

.field public static final enum b:Laxfr;

.field public static final enum c:Laxfr;

.field private static final synthetic d:[Laxfr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laxfr;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxfr;->a:Laxfr;

    new-instance v1, Laxfr;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxfr;->b:Laxfr;

    new-instance v3, Laxfr;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxfr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxfr;->c:Laxfr;

    const/4 v5, 0x3

    new-array v5, v5, [Laxfr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxfr;->d:[Laxfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxfr;
    .locals 1

    sget-object v0, Laxfr;->d:[Laxfr;

    .line 1
    invoke-virtual {v0}, [Laxfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxfr;

    return-object v0
.end method
