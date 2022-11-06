.class public final enum Laddo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laddo;

.field public static final enum b:Laddo;

.field public static final enum c:Laddo;

.field public static final enum d:Laddo;

.field public static final enum e:Laddo;

.field private static final synthetic f:[Laddo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laddo;

    const-string v1, "APP_NOT_RUNNING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddo;->a:Laddo;

    new-instance v1, Laddo;

    const-string v3, "DIAL_HTTP_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laddo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laddo;->b:Laddo;

    new-instance v3, Laddo;

    const-string v5, "MISSING_LOUNGE_TOKEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laddo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laddo;->c:Laddo;

    new-instance v5, Laddo;

    const-string v7, "STALE_LOUNGE_TOKEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laddo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laddo;->d:Laddo;

    new-instance v7, Laddo;

    const-string v9, "NO_LOUNGE_TOKEN_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laddo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laddo;->e:Laddo;

    const/4 v9, 0x5

    new-array v9, v9, [Laddo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laddo;->f:[Laddo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laddo;
    .locals 1

    sget-object v0, Laddo;->f:[Laddo;

    .line 1
    invoke-virtual {v0}, [Laddo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddo;

    return-object v0
.end method
