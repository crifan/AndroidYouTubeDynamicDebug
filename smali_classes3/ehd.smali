.class public final enum Lehd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehd;

.field private static final synthetic b:[Lehd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lehd;

    .line 1
    invoke-direct {v0}, Lehd;-><init>()V

    sput-object v0, Lehd;->a:Lehd;

    const/4 v1, 0x1

    new-array v1, v1, [Lehd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lehd;->b:[Lehd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "RETURN_TO_APP"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehd;
    .locals 1

    sget-object v0, Lehd;->b:[Lehd;

    .line 1
    invoke-virtual {v0}, [Lehd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehd;

    return-object v0
.end method
