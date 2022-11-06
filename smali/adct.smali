.class public final enum Ladct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladct;

.field public static final enum b:Ladct;

.field public static final enum c:Ladct;

.field public static final enum d:Ladct;

.field public static final enum e:Ladct;

.field public static final enum f:Ladct;

.field private static final synthetic h:[Ladct;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ladct;

    const-string v1, "KEY_UP"

    const/4 v2, 0x0

    const-string v3, "UP"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladct;->a:Ladct;

    new-instance v1, Ladct;

    const-string v3, "KEY_DOWN"

    const/4 v4, 0x1

    const-string v5, "DOWN"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ladct;->b:Ladct;

    new-instance v3, Ladct;

    const-string v5, "KEY_LEFT"

    const/4 v6, 0x2

    const-string v7, "LEFT"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ladct;->c:Ladct;

    new-instance v5, Ladct;

    const-string v7, "KEY_RIGHT"

    const/4 v8, 0x3

    const-string v9, "RIGHT"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ladct;->d:Ladct;

    new-instance v7, Ladct;

    const-string v9, "KEY_ENTER"

    const/4 v10, 0x4

    const-string v11, "ENTER"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ladct;->e:Ladct;

    new-instance v9, Ladct;

    const-string v11, "KEY_BACK"

    const/4 v12, 0x5

    const-string v13, "BACK"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Ladct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ladct;->f:Ladct;

    const/4 v11, 0x6

    new-array v11, v11, [Ladct;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ladct;->h:[Ladct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladct;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladct;
    .locals 1

    sget-object v0, Ladct;->h:[Ladct;

    .line 1
    invoke-virtual {v0}, [Ladct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladct;

    return-object v0
.end method
