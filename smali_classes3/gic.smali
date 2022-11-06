.class public final enum Lgic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgic;

.field public static final enum b:Lgic;

.field public static final enum c:Lgic;

.field public static final enum d:Lgic;

.field public static final enum e:Lgic;

.field private static final synthetic f:[Lgic;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgic;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgic;->a:Lgic;

    new-instance v1, Lgic;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgic;->b:Lgic;

    new-instance v3, Lgic;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgic;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgic;->c:Lgic;

    new-instance v5, Lgic;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgic;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgic;->d:Lgic;

    new-instance v7, Lgic;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgic;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgic;->e:Lgic;

    const/4 v9, 0x5

    new-array v9, v9, [Lgic;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgic;->f:[Lgic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgic;
    .locals 1

    sget-object v0, Lgic;->f:[Lgic;

    .line 1
    invoke-virtual {v0}, [Lgic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgic;

    return-object v0
.end method
