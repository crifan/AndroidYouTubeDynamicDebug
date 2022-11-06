.class final enum Laeuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeuw;

.field public static final enum b:Laeuw;

.field public static final enum c:Laeuw;

.field public static final enum d:Laeuw;

.field public static final enum e:Laeuw;

.field public static final enum f:Laeuw;

.field public static final enum g:Laeuw;

.field public static final enum h:Laeuw;

.field public static final enum i:Laeuw;

.field public static final enum j:Laeuw;

.field private static final synthetic k:[Laeuw;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laeuw;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    const-string v3, "B"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laeuw;->a:Laeuw;

    new-instance v1, Laeuw;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const-string v5, "ER"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laeuw;->b:Laeuw;

    new-instance v3, Laeuw;

    const-string v5, "ENDED"

    const/4 v6, 0x2

    const-string v7, "EN"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laeuw;->c:Laeuw;

    new-instance v5, Laeuw;

    const-string v7, "NOT_STARTED"

    const/4 v8, 0x3

    const-string v9, "N"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laeuw;->d:Laeuw;

    new-instance v7, Laeuw;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    const-string v11, "PA"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laeuw;->e:Laeuw;

    new-instance v9, Laeuw;

    const-string v11, "PLAYING"

    const/4 v12, 0x5

    const-string v13, "PL"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laeuw;->f:Laeuw;

    new-instance v11, Laeuw;

    const-string v13, "SEEKING"

    const/4 v14, 0x6

    const-string v15, "S"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laeuw;->g:Laeuw;

    new-instance v13, Laeuw;

    const-string v15, "NOT_VALID"

    const/4 v14, 0x7

    const-string v12, "X"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laeuw;->h:Laeuw;

    new-instance v12, Laeuw;

    const-string v15, "PAUSED_BUFFERING"

    const/16 v14, 0x8

    const-string v10, "PB"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laeuw;->i:Laeuw;

    new-instance v10, Laeuw;

    const-string v15, "SUSPENDED"

    const/16 v14, 0x9

    const-string v8, "SU"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Laeuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laeuw;->j:Laeuw;

    const/16 v8, 0xa

    new-array v8, v8, [Laeuw;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Laeuw;->k:[Laeuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laeuw;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laeuw;
    .locals 1

    sget-object v0, Laeuw;->k:[Laeuw;

    .line 1
    invoke-virtual {v0}, [Laeuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeuw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeuw;->l:Ljava/lang/String;

    return-object v0
.end method
