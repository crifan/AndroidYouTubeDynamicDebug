.class public final enum Lalom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalom;

.field public static final enum b:Lalom;

.field public static final enum c:Lalom;

.field private static final synthetic d:[Lalom;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalom;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lalom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalom;->a:Lalom;

    new-instance v1, Lalom;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lalom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalom;->b:Lalom;

    new-instance v3, Lalom;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lalom;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalom;->c:Lalom;

    const/4 v5, 0x3

    new-array v5, v5, [Lalom;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalom;->d:[Lalom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalom;
    .locals 1

    sget-object v0, Lalom;->d:[Lalom;

    .line 1
    invoke-virtual {v0}, [Lalom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalom;

    return-object v0
.end method
