.class final enum Lulx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lulx;

.field public static final enum b:Lulx;

.field public static final enum c:Lulx;

.field public static final enum d:Lulx;

.field public static final enum e:Lulx;

.field private static final synthetic f:[Lulx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lulx;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lulx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lulx;->a:Lulx;

    new-instance v1, Lulx;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lulx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lulx;->b:Lulx;

    new-instance v3, Lulx;

    const-string v5, "JOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lulx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lulx;->c:Lulx;

    new-instance v5, Lulx;

    const-string v7, "PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lulx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lulx;->d:Lulx;

    new-instance v7, Lulx;

    const-string v9, "SENSOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lulx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lulx;->e:Lulx;

    const/4 v9, 0x5

    new-array v9, v9, [Lulx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lulx;->f:[Lulx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lulx;
    .locals 1

    sget-object v0, Lulx;->f:[Lulx;

    .line 1
    invoke-virtual {v0}, [Lulx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulx;

    return-object v0
.end method
