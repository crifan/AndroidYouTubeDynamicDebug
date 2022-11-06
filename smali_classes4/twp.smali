.class public final enum Ltwp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltwp;

.field public static final enum b:Ltwp;

.field public static final enum c:Ltwp;

.field public static final enum d:Ltwp;

.field private static final synthetic e:[Ltwp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltwp;

    const-string v1, "FILTER_ALL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwp;->a:Ltwp;

    new-instance v1, Ltwp;

    const-string v3, "FILTER_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltwp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwp;->b:Ltwp;

    new-instance v3, Ltwp;

    const-string v5, "FILTER_PRIORITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltwp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltwp;->c:Ltwp;

    new-instance v5, Ltwp;

    const-string v7, "FILTER_ALARMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltwp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltwp;->d:Ltwp;

    const/4 v7, 0x4

    new-array v7, v7, [Ltwp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltwp;->e:[Ltwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltwp;
    .locals 1

    sget-object v0, Ltwp;->e:[Ltwp;

    .line 1
    invoke-virtual {v0}, [Ltwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwp;

    return-object v0
.end method
