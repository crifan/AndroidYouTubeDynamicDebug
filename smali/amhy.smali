.class public final enum Lamhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamhy;

.field public static final enum b:Lamhy;

.field public static final enum c:Lamhy;

.field public static final enum d:Lamhy;

.field public static final enum e:Lamhy;

.field private static final synthetic g:[Lamhy;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lamhy;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lamhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamhy;->a:Lamhy;

    new-instance v1, Lamhy;

    const-string v4, "BOOLEAN"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lamhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lamhy;->b:Lamhy;

    new-instance v4, Lamhy;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v4, v5, v6, v2}, Lamhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lamhy;->c:Lamhy;

    new-instance v5, Lamhy;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lamhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lamhy;->d:Lamhy;

    new-instance v7, Lamhy;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v3}, Lamhy;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lamhy;->e:Lamhy;

    const/4 v9, 0x5

    new-array v9, v9, [Lamhy;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lamhy;->g:[Lamhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lamhy;->f:Z

    return-void
.end method

.method public static values()[Lamhy;
    .locals 1

    sget-object v0, Lamhy;->g:[Lamhy;

    .line 1
    invoke-virtual {v0}, [Lamhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamhy;

    return-object v0
.end method
