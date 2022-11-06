.class public final enum Labaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labaw;

.field public static final enum b:Labaw;

.field private static final synthetic c:[Labaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labaw;

    const-string v1, "DARK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Labaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labaw;->a:Labaw;

    new-instance v1, Labaw;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labaw;->b:Labaw;

    const/4 v3, 0x2

    new-array v3, v3, [Labaw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labaw;->c:[Labaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labaw;
    .locals 1

    sget-object v0, Labaw;->c:[Labaw;

    .line 1
    invoke-virtual {v0}, [Labaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labaw;

    return-object v0
.end method
