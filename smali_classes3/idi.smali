.class public final enum Lidi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidi;

.field public static final enum b:Lidi;

.field private static final synthetic c:[Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lidi;

    const-string v1, "ALLOW_VISIBLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lidi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidi;->a:Lidi;

    new-instance v1, Lidi;

    const-string v3, "FORCE_GONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lidi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lidi;->b:Lidi;

    const/4 v3, 0x2

    new-array v3, v3, [Lidi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lidi;->c:[Lidi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidi;
    .locals 1

    sget-object v0, Lidi;->c:[Lidi;

    .line 1
    invoke-virtual {v0}, [Lidi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidi;

    return-object v0
.end method
