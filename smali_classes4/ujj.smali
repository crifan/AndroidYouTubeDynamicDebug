.class public final enum Lujj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lujj;

.field public static final enum b:Lujj;

.field public static final enum c:Lujj;

.field private static final synthetic d:[Lujj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lujj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lujj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lujj;->a:Lujj;

    new-instance v1, Lujj;

    const-string v3, "MODULAR_ONBOARDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lujj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lujj;->b:Lujj;

    new-instance v3, Lujj;

    const-string v5, "PARENT_SETTINGS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lujj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lujj;->c:Lujj;

    const/4 v5, 0x3

    new-array v5, v5, [Lujj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lujj;->d:[Lujj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lujj;
    .locals 1

    sget-object v0, Lujj;->d:[Lujj;

    .line 1
    invoke-virtual {v0}, [Lujj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujj;

    return-object v0
.end method
