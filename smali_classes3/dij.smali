.class public final enum Ldij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldij;

.field public static final enum b:Ldij;

.field public static final enum c:Ldij;

.field public static final enum d:Ldij;

.field private static final synthetic e:[Ldij;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldij;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldij;->a:Ldij;

    new-instance v1, Ldij;

    const-string v3, "NO_FILL"

    const/4 v4, 0x1

    const-string v5, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ldij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldij;->b:Ldij;

    new-instance v3, Ldij;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    const-string v7, "A network error occurred."

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ldij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldij;->c:Ldij;

    new-instance v5, Ldij;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    const-string v9, "There was an internal error."

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ldij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldij;->d:Ldij;

    const/4 v7, 0x4

    new-array v7, v7, [Ldij;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldij;->e:[Ldij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldij;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldij;
    .locals 1

    sget-object v0, Ldij;->e:[Ldij;

    .line 1
    invoke-virtual {v0}, [Ldij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldij;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldij;->f:Ljava/lang/String;

    return-object v0
.end method
