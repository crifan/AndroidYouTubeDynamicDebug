.class public final enum Lsgl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsgl;

.field public static final enum b:Lsgl;

.field public static final enum c:Lsgl;

.field private static final synthetic d:[Lsgl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsgl;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgl;->a:Lsgl;

    new-instance v1, Lsgl;

    const-string v3, "REPORT_STRICT_MODE_VIOLATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsgl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsgl;->b:Lsgl;

    new-instance v3, Lsgl;

    const-string v5, "CRASH_APP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsgl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsgl;->c:Lsgl;

    const/4 v5, 0x3

    new-array v5, v5, [Lsgl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsgl;->d:[Lsgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsgl;
    .locals 1

    sget-object v0, Lsgl;->d:[Lsgl;

    .line 1
    invoke-virtual {v0}, [Lsgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgl;

    return-object v0
.end method
