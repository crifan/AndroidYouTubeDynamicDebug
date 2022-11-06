.class public final enum Lanvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanvf;

.field public static final enum b:Lanvf;

.field public static final enum c:Lanvf;

.field public static final enum d:Lanvf;

.field public static final enum e:Lanvf;

.field public static final enum f:Lanvf;

.field public static final enum g:Lanvf;

.field private static final synthetic h:[Lanvf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lanvf;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanvf;->a:Lanvf;

    new-instance v1, Lanvf;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanvf;->b:Lanvf;

    new-instance v3, Lanvf;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanvf;->c:Lanvf;

    new-instance v5, Lanvf;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanvf;->d:Lanvf;

    new-instance v7, Lanvf;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanvf;->e:Lanvf;

    new-instance v9, Lanvf;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanvf;->f:Lanvf;

    new-instance v11, Lanvf;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lanvf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanvf;->g:Lanvf;

    const/4 v13, 0x7

    new-array v13, v13, [Lanvf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lanvf;->h:[Lanvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanvf;
    .locals 1

    sget-object v0, Lanvf;->h:[Lanvf;

    .line 1
    invoke-virtual {v0}, [Lanvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanvf;

    return-object v0
.end method
