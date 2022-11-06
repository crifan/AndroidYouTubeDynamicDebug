.class public final enum Lanvx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanvx;

.field public static final enum b:Lanvx;

.field public static final enum c:Lanvx;

.field public static final enum d:Lanvx;

.field public static final enum e:Lanvx;

.field public static final enum f:Lanvx;

.field public static final enum g:Lanvx;

.field public static final enum h:Lanvx;

.field public static final enum i:Lanvx;

.field public static final enum j:Lanvx;

.field private static final synthetic l:[Lanvx;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanvx;

    const-class v1, Ljava/lang/Void;

    const-string v2, "VOID"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lanvx;->a:Lanvx;

    new-instance v1, Lanvx;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lanvx;->b:Lanvx;

    new-instance v2, Lanvx;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lanvx;->c:Lanvx;

    new-instance v4, Lanvx;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lanvx;->d:Lanvx;

    new-instance v6, Lanvx;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lanvx;->e:Lanvx;

    new-instance v8, Lanvx;

    const-class v10, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lanvx;->f:Lanvx;

    new-instance v10, Lanvx;

    const-class v12, Ljava/lang/String;

    const-string v14, "STRING"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lanvx;->g:Lanvx;

    new-instance v12, Lanvx;

    .line 8
    sget-object v14, Lantz;->b:Lantz;

    const-class v14, Lantz;

    const-string v15, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lanvx;->h:Lanvx;

    new-instance v14, Lanvx;

    const-class v15, Ljava/lang/Integer;

    const-string v13, "ENUM"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v15}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lanvx;->i:Lanvx;

    new-instance v13, Lanvx;

    const-class v15, Ljava/lang/Object;

    const-string v11, "MESSAGE"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v15}, Lanvx;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lanvx;->j:Lanvx;

    const/16 v11, 0xa

    new-array v11, v11, [Lanvx;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lanvx;->l:[Lanvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanvx;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lanvx;
    .locals 1

    sget-object v0, Lanvx;->l:[Lanvx;

    .line 1
    invoke-virtual {v0}, [Lanvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanvx;

    return-object v0
.end method
