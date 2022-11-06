.class public final enum Lanyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanyi;

.field public static final enum b:Lanyi;

.field public static final enum c:Lanyi;

.field public static final enum d:Lanyi;

.field public static final enum e:Lanyi;

.field public static final enum f:Lanyi;

.field public static final enum g:Lanyi;

.field public static final enum h:Lanyi;

.field public static final enum i:Lanyi;

.field private static final synthetic j:[Lanyi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanyi;

    const-string v1, "INT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanyi;->a:Lanyi;

    new-instance v1, Lanyi;

    const-string v3, "LONG"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanyi;->b:Lanyi;

    new-instance v3, Lanyi;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanyi;->c:Lanyi;

    new-instance v5, Lanyi;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanyi;->d:Lanyi;

    new-instance v7, Lanyi;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanyi;->e:Lanyi;

    new-instance v9, Lanyi;

    const-string v11, "STRING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanyi;->f:Lanyi;

    new-instance v11, Lanyi;

    .line 7
    sget-object v13, Lantz;->b:Lantz;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanyi;->g:Lanyi;

    new-instance v13, Lanyi;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lanyi;->h:Lanyi;

    new-instance v15, Lanyi;

    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lanyi;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lanyi;->i:Lanyi;

    const/16 v14, 0x9

    new-array v14, v14, [Lanyi;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lanyi;->j:[Lanyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanyi;
    .locals 1

    sget-object v0, Lanyi;->j:[Lanyi;

    .line 1
    invoke-virtual {v0}, [Lanyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanyi;

    return-object v0
.end method
