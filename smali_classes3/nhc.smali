.class public final enum Lnhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnhc;

.field public static final enum b:Lnhc;

.field private static final synthetic c:[Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnhc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->a:Lnhc;

    new-instance v1, Lnhc;

    const-string v3, "DOWN_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnhc;->b:Lnhc;

    const/4 v3, 0x2

    new-array v3, v3, [Lnhc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnhc;->c:[Lnhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnhc;
    .locals 1

    sget-object v0, Lnhc;->c:[Lnhc;

    .line 1
    invoke-virtual {v0}, [Lnhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;

    return-object v0
.end method
