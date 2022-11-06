.class public final enum Lasrb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasrb;

.field public static final enum b:Lasrb;

.field public static final enum c:Lasrb;

.field public static final enum d:Lasrb;

.field public static final enum e:Lasrb;

.field public static final enum f:Lasrb;

.field private static final synthetic h:[Lasrb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lasrb;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasrb;->a:Lasrb;

    new-instance v1, Lasrb;

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasrb;->b:Lasrb;

    new-instance v3, Lasrb;

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasrb;->c:Lasrb;

    new-instance v5, Lasrb;

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasrb;->d:Lasrb;

    new-instance v7, Lasrb;

    const-string v9, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasrb;->e:Lasrb;

    new-instance v9, Lasrb;

    const-string v11, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasrb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasrb;->f:Lasrb;

    const/4 v11, 0x6

    new-array v11, v11, [Lasrb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lasrb;->h:[Lasrb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasrb;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasgn;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasrb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasrb;->f:Lasrb;

    return-object p0

    :cond_1
    sget-object p0, Lasrb;->e:Lasrb;

    return-object p0

    :cond_2
    sget-object p0, Lasrb;->d:Lasrb;

    return-object p0

    :cond_3
    sget-object p0, Lasrb;->c:Lasrb;

    return-object p0

    :cond_4
    sget-object p0, Lasrb;->b:Lasrb;

    return-object p0

    :cond_5
    sget-object p0, Lasrb;->a:Lasrb;

    return-object p0
.end method

.method public static values()[Lasrb;
    .locals 1

    sget-object v0, Lasrb;->h:[Lasrb;

    .line 1
    invoke-virtual {v0}, [Lasrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasrb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasrb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasrb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
