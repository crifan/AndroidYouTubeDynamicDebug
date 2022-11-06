.class public final enum Laryo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laryo;

.field public static final enum b:Laryo;

.field public static final enum c:Laryo;

.field public static final enum d:Laryo;

.field public static final enum e:Laryo;

.field private static final synthetic g:[Laryo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laryo;

    const-string v1, "LIVESTREAM_CONNECTION_STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laryo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laryo;->a:Laryo;

    new-instance v1, Laryo;

    const-string v3, "LIVESTREAM_CONNECTION_STATE_NEVER_CONNECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laryo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laryo;->b:Laryo;

    new-instance v3, Laryo;

    const-string v5, "LIVESTREAM_CONNECTION_STATE_DISCONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laryo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laryo;->c:Laryo;

    new-instance v5, Laryo;

    const-string v7, "LIVESTREAM_CONNECTION_STATE_RECONNECTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laryo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laryo;->d:Laryo;

    new-instance v7, Laryo;

    const-string v9, "LIVESTREAM_CONNECTION_STATE_ACTIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laryo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laryo;->e:Laryo;

    const/4 v9, 0x5

    new-array v9, v9, [Laryo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laryo;->g:[Laryo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laryo;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larxm;->i:Lanvm;

    return-object v0
.end method

.method public static b(I)Laryo;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laryo;->e:Laryo;

    return-object p0

    :cond_1
    sget-object p0, Laryo;->d:Laryo;

    return-object p0

    :cond_2
    sget-object p0, Laryo;->c:Laryo;

    return-object p0

    :cond_3
    sget-object p0, Laryo;->b:Laryo;

    return-object p0

    :cond_4
    sget-object p0, Laryo;->a:Laryo;

    return-object p0
.end method

.method public static values()[Laryo;
    .locals 1

    sget-object v0, Laryo;->g:[Laryo;

    .line 1
    invoke-virtual {v0}, [Laryo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laryo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laryo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laryo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
