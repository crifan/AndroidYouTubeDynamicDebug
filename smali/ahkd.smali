.class public final enum Lahkd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahkd;

.field public static final enum b:Lahkd;

.field public static final enum c:Lahkd;

.field public static final enum d:Lahkd;

.field public static final enum e:Lahkd;

.field public static final enum f:Lahkd;

.field private static final synthetic g:[Lahkd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lahkd;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahkd;->a:Lahkd;

    new-instance v1, Lahkd;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahkd;->b:Lahkd;

    new-instance v3, Lahkd;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahkd;->c:Lahkd;

    new-instance v5, Lahkd;

    const-string v7, "RECOVERABLE_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahkd;->d:Lahkd;

    new-instance v7, Lahkd;

    const-string v9, "UNRECOVERABLE_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahkd;->e:Lahkd;

    new-instance v9, Lahkd;

    const-string v11, "ENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lahkd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahkd;->f:Lahkd;

    const/4 v11, 0x6

    new-array v11, v11, [Lahkd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lahkd;->g:[Lahkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahkd;
    .locals 1

    sget-object v0, Lahkd;->g:[Lahkd;

    .line 1
    invoke-virtual {v0}, [Lahkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahkd;

    return-object v0
.end method
