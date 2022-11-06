.class public final enum Lngo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lngo;

.field public static final enum b:Lngo;

.field public static final enum c:Lngo;

.field private static final synthetic d:[Lngo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lngo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lngo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngo;->a:Lngo;

    new-instance v1, Lngo;

    const-string v3, "PAUSE_TEMPORARILY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lngo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lngo;->b:Lngo;

    new-instance v3, Lngo;

    const-string v5, "UNPAUSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lngo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lngo;->c:Lngo;

    const/4 v5, 0x3

    new-array v5, v5, [Lngo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lngo;->d:[Lngo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lngo;
    .locals 1

    sget-object v0, Lngo;->d:[Lngo;

    .line 1
    invoke-virtual {v0}, [Lngo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngo;

    return-object v0
.end method
