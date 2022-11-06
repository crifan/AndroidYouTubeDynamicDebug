.class public final enum Laaaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaaw;

.field public static final enum b:Laaaw;

.field private static final synthetic c:[Laaaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laaaw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laaaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaaw;->a:Laaaw;

    new-instance v1, Laaaw;

    const-string v3, "CLEAR_ON_SIGN_OUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laaaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaaw;->b:Laaaw;

    const/4 v3, 0x2

    new-array v3, v3, [Laaaw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laaaw;->c:[Laaaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaaw;
    .locals 1

    sget-object v0, Laaaw;->c:[Laaaw;

    .line 1
    invoke-virtual {v0}, [Laaaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaaw;

    return-object v0
.end method
