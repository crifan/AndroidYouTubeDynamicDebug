.class public final enum Lawsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawsj;

.field public static final enum b:Lawsj;

.field public static final enum c:Lawsj;

.field public static final enum d:Lawsj;

.field public static final enum e:Lawsj;

.field public static final enum f:Lawsj;

.field private static final synthetic h:[Lawsj;


# instance fields
.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lawsj;

    const-string v1, "Continuation"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawsj;->a:Lawsj;

    new-instance v1, Lawsj;

    const-string v3, "Text"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawsj;->b:Lawsj;

    new-instance v3, Lawsj;

    const-string v5, "Binary"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawsj;->c:Lawsj;

    new-instance v5, Lawsj;

    const-string v7, "Close"

    const/4 v8, 0x3

    const/16 v9, 0x8

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawsj;->d:Lawsj;

    new-instance v7, Lawsj;

    const-string v9, "Ping"

    const/4 v10, 0x4

    const/16 v11, 0x9

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawsj;->e:Lawsj;

    new-instance v9, Lawsj;

    const-string v11, "Pong"

    const/4 v12, 0x5

    const/16 v13, 0xa

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lawsj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawsj;->f:Lawsj;

    const/4 v11, 0x6

    new-array v11, v11, [Lawsj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lawsj;->h:[Lawsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lawsj;->g:B

    return-void
.end method

.method public static values()[Lawsj;
    .locals 1

    sget-object v0, Lawsj;->h:[Lawsj;

    .line 1
    invoke-virtual {v0}, [Lawsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lawsj;->d:Lawsj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lawsj;->e:Lawsj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lawsj;->f:Lawsj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
