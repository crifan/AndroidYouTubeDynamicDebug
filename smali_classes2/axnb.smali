.class public final enum Laxnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxnb;

.field public static final enum b:Laxnb;

.field public static final enum c:Laxnb;

.field private static final synthetic d:[Laxnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laxnb;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxnb;->a:Laxnb;

    new-instance v1, Laxnb;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laxnb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxnb;->b:Laxnb;

    new-instance v3, Laxnb;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laxnb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxnb;->c:Laxnb;

    const/4 v5, 0x3

    new-array v5, v5, [Laxnb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxnb;->d:[Laxnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxnb;
    .locals 1

    sget-object v0, Laxnb;->d:[Laxnb;

    .line 1
    invoke-virtual {v0}, [Laxnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxnb;

    return-object v0
.end method
