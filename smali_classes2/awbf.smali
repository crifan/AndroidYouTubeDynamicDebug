.class public final enum Lawbf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawbf;

.field public static final enum b:Lawbf;

.field public static final enum c:Lawbf;

.field public static final enum d:Lawbf;

.field public static final enum e:Lawbf;

.field public static final enum f:Lawbf;

.field private static final synthetic h:[Lawbf;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lawbf;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lawbf;->a:Lawbf;

    new-instance v1, Lawbf;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lawbf;->b:Lawbf;

    new-instance v3, Lawbf;

    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lawbf;->c:Lawbf;

    new-instance v5, Lawbf;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lawbf;->d:Lawbf;

    new-instance v7, Lawbf;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v4}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lawbf;->e:Lawbf;

    new-instance v9, Lawbf;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lawbf;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lawbf;->f:Lawbf;

    const/4 v11, 0x6

    new-array v11, v11, [Lawbf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lawbf;->h:[Lawbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lawbf;->g:Z

    return-void
.end method

.method public static values()[Lawbf;
    .locals 1

    sget-object v0, Lawbf;->h:[Lawbf;

    .line 1
    invoke-virtual {v0}, [Lawbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawbf;

    return-object v0
.end method
