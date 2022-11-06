.class public final enum Lacxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacxm;

.field public static final enum b:Lacxm;

.field private static final synthetic c:[Lacxm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lacxm;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lacxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacxm;->a:Lacxm;

    new-instance v1, Lacxm;

    const-string v3, "WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lacxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacxm;->b:Lacxm;

    const/4 v3, 0x2

    new-array v3, v3, [Lacxm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lacxm;->c:[Lacxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacxm;
    .locals 1

    sget-object v0, Lacxm;->c:[Lacxm;

    .line 1
    invoke-virtual {v0}, [Lacxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacxm;

    return-object v0
.end method
