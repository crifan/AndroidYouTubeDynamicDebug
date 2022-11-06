.class public final enum Lgbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbb;

.field public static final enum b:Lgbb;

.field public static final enum c:Lgbb;

.field public static final enum d:Lgbb;

.field public static final enum e:Lgbb;

.field private static final synthetic f:[Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgbb;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->a:Lgbb;

    new-instance v1, Lgbb;

    const-string v3, "TODAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgbb;->b:Lgbb;

    new-instance v3, Lgbb;

    const-string v5, "THIS_WEEK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgbb;->c:Lgbb;

    new-instance v5, Lgbb;

    const-string v7, "THIS_MONTH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgbb;->d:Lgbb;

    new-instance v7, Lgbb;

    const-string v9, "ALL_TIME"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgbb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgbb;->e:Lgbb;

    const/4 v9, 0x5

    new-array v9, v9, [Lgbb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgbb;->f:[Lgbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbb;
    .locals 1

    sget-object v0, Lgbb;->f:[Lgbb;

    .line 1
    invoke-virtual {v0}, [Lgbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
