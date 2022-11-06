.class public final enum Lztw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lztw;

.field public static final enum b:Lztw;

.field public static final enum c:Lztw;

.field public static final enum d:Lztw;

.field public static final enum e:Lztw;

.field private static final synthetic g:[Lztw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lztw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lztw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lztw;->a:Lztw;

    new-instance v1, Lztw;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lztw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lztw;->b:Lztw;

    new-instance v3, Lztw;

    const-string v5, "STALE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lztw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lztw;->c:Lztw;

    new-instance v5, Lztw;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lztw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lztw;->d:Lztw;

    new-instance v7, Lztw;

    const-string v9, "MISSING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lztw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lztw;->e:Lztw;

    const/4 v9, 0x5

    new-array v9, v9, [Lztw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lztw;->g:[Lztw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lztw;->f:I

    return-void
.end method

.method public static values()[Lztw;
    .locals 1

    sget-object v0, Lztw;->g:[Lztw;

    .line 1
    invoke-virtual {v0}, [Lztw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lztw;

    return-object v0
.end method
