.class public final enum Lalgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalgx;

.field public static final enum b:Lalgx;

.field public static final enum c:Lalgx;

.field public static final enum d:Lalgx;

.field private static final synthetic e:[Lalgx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lalgx;

    .line 1
    sget-object v1, Lalfx;->aC:Lalfx;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lalgx;-><init>(Ljava/lang/String;ILalfx;)V

    sput-object v0, Lalgx;->a:Lalgx;

    new-instance v1, Lalgx;

    sget-object v2, Lalfx;->aD:Lalfx;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lalgx;-><init>(Ljava/lang/String;ILalfx;)V

    sput-object v1, Lalgx;->b:Lalgx;

    new-instance v2, Lalgx;

    sget-object v4, Lalfx;->aE:Lalfx;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lalgx;-><init>(Ljava/lang/String;ILalfx;)V

    sput-object v2, Lalgx;->c:Lalgx;

    new-instance v4, Lalgx;

    sget-object v6, Lalfx;->aF:Lalfx;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lalgx;-><init>(Ljava/lang/String;ILalfx;)V

    sput-object v4, Lalgx;->d:Lalgx;

    const/4 v6, 0x4

    new-array v6, v6, [Lalgx;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lalgx;->e:[Lalgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILalfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lalfx;->be:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Lalgx;
    .locals 1

    sget-object v0, Lalgx;->e:[Lalgx;

    .line 1
    invoke-virtual {v0}, [Lalgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalgx;

    return-object v0
.end method
