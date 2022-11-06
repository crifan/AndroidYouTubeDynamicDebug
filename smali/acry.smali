.class public final enum Lacry;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacry;

.field public static final enum b:Lacry;

.field public static final enum c:Lacry;

.field private static final synthetic f:[Lacry;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lacry;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2, v2}, Lacry;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lacry;->a:Lacry;

    new-instance v1, Lacry;

    const-string v3, "COUNTERFACTUAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4, v2}, Lacry;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lacry;->b:Lacry;

    new-instance v3, Lacry;

    const-string v5, "FULLY_ENABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4, v4}, Lacry;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lacry;->c:Lacry;

    const/4 v5, 0x3

    new-array v5, v5, [Lacry;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lacry;->f:[Lacry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lacry;->d:Z

    iput-boolean p4, p0, Lacry;->e:Z

    return-void
.end method

.method public static values()[Lacry;
    .locals 1

    sget-object v0, Lacry;->f:[Lacry;

    .line 1
    invoke-virtual {v0}, [Lacry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacry;

    return-object v0
.end method
