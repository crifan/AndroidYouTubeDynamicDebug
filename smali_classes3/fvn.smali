.class public final enum Lfvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvn;

.field public static final enum b:Lfvn;

.field public static final enum c:Lfvn;

.field private static final synthetic e:[Lfvn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfvn;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lfvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfvn;->a:Lfvn;

    new-instance v1, Lfvn;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfvn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfvn;->b:Lfvn;

    new-instance v3, Lfvn;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfvn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfvn;->c:Lfvn;

    const/4 v5, 0x3

    new-array v5, v5, [Lfvn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfvn;->e:[Lfvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfvn;->d:I

    return-void
.end method

.method public static values()[Lfvn;
    .locals 1

    sget-object v0, Lfvn;->e:[Lfvn;

    .line 1
    invoke-virtual {v0}, [Lfvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvn;

    return-object v0
.end method
