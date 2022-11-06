.class public final enum Layql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layql;

.field private static final synthetic b:[Layql;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Layql;

    new-instance v1, Layql;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Layql;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layql;->a:Layql;

    aput-object v1, v0, v3

    new-instance v1, Layql;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Layql;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Layql;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Layql;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Layql;->b:[Layql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layql;
    .locals 1

    sget-object v0, Layql;->b:[Layql;

    invoke-virtual {v0}, [Layql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layql;

    return-object v0
.end method
