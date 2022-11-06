.class public final enum Laafh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laafh;

.field public static final enum b:Laafh;

.field public static final enum c:Laafh;

.field public static final enum d:Laafh;

.field public static final enum e:Laafh;

.field public static final enum f:Laafh;

.field private static final synthetic h:[Laafh;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laafh;

    const-string v1, "MS"

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laafh;->a:Laafh;

    new-instance v1, Laafh;

    const-string v3, "NO_OP"

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laafh;->b:Laafh;

    new-instance v3, Laafh;

    const-string v5, "C"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laafh;->c:Laafh;

    new-instance v5, Laafh;

    const-string v7, "CPN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laafh;->d:Laafh;

    new-instance v7, Laafh;

    const-string v9, "CONN"

    const/4 v10, 0x4

    const/16 v11, 0x8

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laafh;->e:Laafh;

    new-instance v9, Laafh;

    const-string v11, "CMT"

    const/4 v12, 0x5

    const/16 v13, 0xa

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laafh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laafh;->f:Laafh;

    const/4 v11, 0x6

    new-array v11, v11, [Laafh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laafh;->h:[Laafh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laafh;->g:I

    return-void
.end method

.method public static values()[Laafh;
    .locals 1

    sget-object v0, Laafh;->h:[Laafh;

    .line 1
    invoke-virtual {v0}, [Laafh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laafh;

    return-object v0
.end method
