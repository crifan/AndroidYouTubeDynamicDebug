.class final enum Lafpq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafpq;

.field public static final enum b:Lafpq;

.field public static final enum c:Lafpq;

.field private static final synthetic d:[Lafpq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafpq;

    const-string v1, "BIG_PICTURE_STYLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lafpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafpq;->a:Lafpq;

    new-instance v1, Lafpq;

    const-string v3, "CUSTOM_STYLE_THUMBNAIL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafpq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafpq;->b:Lafpq;

    new-instance v3, Lafpq;

    const-string v5, "LARGE_ICON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafpq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafpq;->c:Lafpq;

    const/4 v5, 0x3

    new-array v5, v5, [Lafpq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafpq;->d:[Lafpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafpq;
    .locals 1

    sget-object v0, Lafpq;->d:[Lafpq;

    .line 1
    invoke-virtual {v0}, [Lafpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafpq;

    return-object v0
.end method
