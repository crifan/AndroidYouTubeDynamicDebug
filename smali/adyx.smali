.class public final enum Ladyx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladyx;

.field public static final enum b:Ladyx;

.field public static final enum c:Ladyx;

.field private static final synthetic d:[Ladyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ladyx;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ladyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyx;->a:Ladyx;

    new-instance v0, Ladyx;

    const-string v1, "DECRYPTED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Ladyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyx;->b:Ladyx;

    new-instance v0, Ladyx;

    const-string v1, "READ_BY_PLAYER"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Ladyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyx;->c:Ladyx;

    .line 4
    invoke-static {}, Ladyx;->a()[Ladyx;

    move-result-object v0

    sput-object v0, Ladyx;->d:[Ladyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ladyx;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ladyx;

    sget-object v1, Ladyx;->a:Ladyx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ladyx;->b:Ladyx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ladyx;->c:Ladyx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Ladyx;
    .locals 1

    sget-object v0, Ladyx;->d:[Ladyx;

    .line 1
    invoke-virtual {v0}, [Ladyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyx;

    return-object v0
.end method
