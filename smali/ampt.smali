.class final enum Lampt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lampt;

.field public static final enum b:Lampt;

.field public static final enum c:Lampt;

.field public static final enum d:Lampt;

.field public static final enum e:Lampt;

.field public static final enum f:Lampt;

.field private static final synthetic g:[Lampt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lampt;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lampt;->a:Lampt;

    new-instance v1, Lampt;

    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lampt;->b:Lampt;

    new-instance v3, Lampt;

    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lampt;->c:Lampt;

    new-instance v5, Lampt;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lampt;->d:Lampt;

    new-instance v7, Lampt;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lampt;->e:Lampt;

    new-instance v9, Lampt;

    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lampt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lampt;->f:Lampt;

    const/4 v11, 0x6

    new-array v11, v11, [Lampt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lampt;->g:[Lampt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lampt;
    .locals 1

    sget-object v0, Lampt;->g:[Lampt;

    .line 1
    invoke-virtual {v0}, [Lampt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lampt;

    return-object v0
.end method
