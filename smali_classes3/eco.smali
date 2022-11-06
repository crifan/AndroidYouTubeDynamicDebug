.class public final enum Leco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leco;

.field public static final enum b:Leco;

.field public static final enum c:Leco;

.field public static final enum d:Leco;

.field public static final enum e:Leco;

.field private static final synthetic g:[Leco;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leco;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Leco;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Leco;->a:Leco;

    new-instance v1, Leco;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Leco;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Leco;->b:Leco;

    new-instance v3, Leco;

    const-string v5, "IN_BEDTIME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Leco;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Leco;->c:Leco;

    new-instance v5, Leco;

    const-string v7, "NOT_IN_BEDTIME"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Leco;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Leco;->d:Leco;

    new-instance v7, Leco;

    const-string v9, "NO_ACCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Leco;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Leco;->e:Leco;

    const/4 v9, 0x5

    new-array v9, v9, [Leco;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Leco;->g:[Leco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Leco;->f:Z

    return-void
.end method

.method public static values()[Leco;
    .locals 1

    sget-object v0, Leco;->g:[Leco;

    .line 1
    invoke-virtual {v0}, [Leco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leco;

    return-object v0
.end method
