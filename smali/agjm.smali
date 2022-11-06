.class public final enum Lagjm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagjm;

.field public static final enum b:Lagjm;

.field public static final enum c:Lagjm;

.field public static final enum d:Lagjm;

.field public static final enum e:Lagjm;

.field private static final synthetic f:[Lagjm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lagjm;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lagjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagjm;->a:Lagjm;

    new-instance v1, Lagjm;

    const-string v3, "PENDING_UNMETERED_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lagjm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagjm;->b:Lagjm;

    new-instance v3, Lagjm;

    const-string v5, "PENDING_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lagjm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagjm;->c:Lagjm;

    new-instance v5, Lagjm;

    const-string v7, "PENDING_STORAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lagjm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagjm;->d:Lagjm;

    new-instance v7, Lagjm;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lagjm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagjm;->e:Lagjm;

    const/4 v9, 0x5

    new-array v9, v9, [Lagjm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagjm;->f:[Lagjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagjm;
    .locals 1

    sget-object v0, Lagjm;->f:[Lagjm;

    .line 1
    invoke-virtual {v0}, [Lagjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagjm;

    return-object v0
.end method
