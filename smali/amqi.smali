.class final enum Lamqi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamqi;

.field public static final enum b:Lamqi;

.field public static final enum c:Lamqi;

.field private static final synthetic d:[Lamqi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lamqi;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lamqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamqi;->a:Lamqi;

    new-instance v1, Lamqi;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lamqi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamqi;->b:Lamqi;

    new-instance v3, Lamqi;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lamqi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamqi;->c:Lamqi;

    const/4 v5, 0x3

    new-array v5, v5, [Lamqi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lamqi;->d:[Lamqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamqi;
    .locals 1

    sget-object v0, Lamqi;->d:[Lamqi;

    .line 1
    invoke-virtual {v0}, [Lamqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamqi;

    return-object v0
.end method
