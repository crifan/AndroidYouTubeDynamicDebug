.class public final enum Lafqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafqk;

.field public static final enum b:Lafqk;

.field public static final enum c:Lafqk;

.field private static final synthetic d:[Lafqk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafqk;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lafqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqk;->a:Lafqk;

    new-instance v1, Lafqk;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafqk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafqk;->b:Lafqk;

    new-instance v3, Lafqk;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafqk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafqk;->c:Lafqk;

    const/4 v5, 0x3

    new-array v5, v5, [Lafqk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafqk;->d:[Lafqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafqk;
    .locals 1

    sget-object v0, Lafqk;->d:[Lafqk;

    .line 1
    invoke-virtual {v0}, [Lafqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafqk;

    return-object v0
.end method
