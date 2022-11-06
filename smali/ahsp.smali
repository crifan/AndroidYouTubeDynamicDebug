.class public final enum Lahsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahsp;

.field public static final enum b:Lahsp;

.field public static final enum c:Lahsp;

.field public static final enum d:Lahsp;

.field public static final enum e:Lahsp;

.field public static final enum f:Lahsp;

.field public static final enum g:Lahsp;

.field public static final enum h:Lahsp;

.field private static final synthetic i:[Lahsp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lahsp;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahsp;->a:Lahsp;

    new-instance v1, Lahsp;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahsp;->b:Lahsp;

    new-instance v3, Lahsp;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahsp;->c:Lahsp;

    new-instance v5, Lahsp;

    const-string v7, "AUTOPLAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahsp;->d:Lahsp;

    new-instance v7, Lahsp;

    const-string v9, "AUTONAV"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahsp;->e:Lahsp;

    new-instance v9, Lahsp;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahsp;->f:Lahsp;

    new-instance v11, Lahsp;

    const-string v13, "JUMP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahsp;->g:Lahsp;

    new-instance v13, Lahsp;

    const-string v15, "INSERT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lahsp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahsp;->h:Lahsp;

    const/16 v15, 0x8

    new-array v15, v15, [Lahsp;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lahsp;->i:[Lahsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahsp;
    .locals 1

    sget-object v0, Lahsp;->i:[Lahsp;

    .line 1
    invoke-virtual {v0}, [Lahsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahsp;

    return-object v0
.end method
