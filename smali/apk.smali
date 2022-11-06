.class final enum Lapk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapk;

.field public static final enum b:Lapk;

.field public static final enum c:Lapk;

.field public static final enum d:Lapk;

.field public static final enum e:Lapk;

.field public static final enum f:Lapk;

.field public static final enum g:Lapk;

.field public static final enum h:Lapk;

.field private static final synthetic i:[Lapk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapk;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapk;->a:Lapk;

    new-instance v1, Lapk;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapk;->b:Lapk;

    new-instance v3, Lapk;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapk;->c:Lapk;

    new-instance v5, Lapk;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapk;->d:Lapk;

    new-instance v7, Lapk;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapk;->e:Lapk;

    new-instance v9, Lapk;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapk;->f:Lapk;

    new-instance v11, Lapk;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lapk;->g:Lapk;

    new-instance v13, Lapk;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lapk;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lapk;->h:Lapk;

    const/16 v15, 0x8

    new-array v15, v15, [Lapk;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lapk;->i:[Lapk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapk;
    .locals 1

    sget-object v0, Lapk;->i:[Lapk;

    .line 1
    invoke-virtual {v0}, [Lapk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapk;

    return-object v0
.end method
