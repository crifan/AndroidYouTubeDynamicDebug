.class public final enum Laxda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxda;

.field public static final enum b:Laxda;

.field public static final enum c:Laxda;

.field public static final enum d:Laxda;

.field public static final enum e:Laxda;

.field private static final synthetic f:[Laxda;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxda;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxda;->a:Laxda;

    new-instance v1, Laxda;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxda;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxda;->b:Laxda;

    new-instance v3, Laxda;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxda;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxda;->c:Laxda;

    new-instance v5, Laxda;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laxda;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxda;->d:Laxda;

    new-instance v7, Laxda;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laxda;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxda;->e:Laxda;

    const/4 v9, 0x5

    new-array v9, v9, [Laxda;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxda;->f:[Laxda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxda;
    .locals 1

    sget-object v0, Laxda;->f:[Laxda;

    .line 1
    invoke-virtual {v0}, [Laxda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxda;

    return-object v0
.end method
