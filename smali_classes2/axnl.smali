.class public final enum Laxnl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxnl;

.field public static final enum b:Laxnl;

.field public static final enum c:Laxnl;

.field public static final enum d:Laxnl;

.field public static final enum e:Laxnl;

.field private static final synthetic f:[Laxnl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxnl;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxnl;->a:Laxnl;

    new-instance v1, Laxnl;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxnl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxnl;->b:Laxnl;

    new-instance v3, Laxnl;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxnl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxnl;->c:Laxnl;

    new-instance v5, Laxnl;

    const-string v7, "DROP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laxnl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxnl;->d:Laxnl;

    new-instance v7, Laxnl;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laxnl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxnl;->e:Laxnl;

    const/4 v9, 0x5

    new-array v9, v9, [Laxnl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxnl;->f:[Laxnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxnl;
    .locals 1

    sget-object v0, Laxnl;->f:[Laxnl;

    .line 1
    invoke-virtual {v0}, [Laxnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxnl;

    return-object v0
.end method
