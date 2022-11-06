.class public final enum Logd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Logd;

.field public static final enum b:Logd;

.field public static final enum c:Logd;

.field private static final synthetic d:[Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Logd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Logd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logd;->a:Logd;

    new-instance v1, Logd;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Logd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logd;->b:Logd;

    new-instance v3, Logd;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Logd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Logd;->c:Logd;

    const/4 v5, 0x3

    new-array v5, v5, [Logd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Logd;->d:[Logd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logd;
    .locals 1

    sget-object v0, Logd;->d:[Logd;

    .line 1
    invoke-virtual {v0}, [Logd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logd;

    return-object v0
.end method
