.class public final enum Laacn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laacn;

.field public static final enum b:Laacn;

.field public static final enum c:Laacn;

.field public static final enum d:Laacn;

.field public static final enum e:Laacn;

.field public static final enum f:Laacn;

.field private static final synthetic h:[Laacn;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laacn;

    const-string v1, "ADSENSE"

    const/4 v2, 0x0

    const-string v3, "2"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laacn;->a:Laacn;

    new-instance v1, Laacn;

    const-string v3, "ADSENSE_VIRAL"

    const/4 v4, 0x1

    const-string v5, "15"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laacn;->b:Laacn;

    new-instance v3, Laacn;

    const-string v5, "VIRAL_RESERVE"

    const/4 v6, 0x2

    const-string v7, "17"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laacn;->c:Laacn;

    new-instance v5, Laacn;

    const-string v7, "DOUBLECLICK"

    const/4 v8, 0x3

    const-string v9, "1"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laacn;->d:Laacn;

    new-instance v7, Laacn;

    const-string v9, "FREEWHEEL"

    const/4 v10, 0x4

    const-string v11, "4"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laacn;->e:Laacn;

    new-instance v9, Laacn;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "0"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laacn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laacn;->f:Laacn;

    const/4 v11, 0x6

    new-array v11, v11, [Laacn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laacn;->h:[Laacn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laacn;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laacn;
    .locals 1

    const-class v0, Laacn;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laacn;

    return-object p0
.end method

.method public static values()[Laacn;
    .locals 1

    sget-object v0, Laacn;->h:[Laacn;

    .line 1
    invoke-virtual {v0}, [Laacn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laacn;

    return-object v0
.end method
