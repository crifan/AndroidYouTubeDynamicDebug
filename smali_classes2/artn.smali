.class public final enum Lartn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lartn;

.field public static final enum b:Lartn;

.field public static final enum c:Lartn;

.field public static final enum d:Lartn;

.field public static final enum e:Lartn;

.field public static final enum f:Lartn;

.field private static final synthetic h:[Lartn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lartn;

    const-string v1, "STARTUP_SIGNAL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lartn;->a:Lartn;

    new-instance v1, Lartn;

    const-string v3, "STARTUP_SIGNAL_TYPE_SIGNAL_STREAM_CREATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lartn;->b:Lartn;

    new-instance v3, Lartn;

    const-string v5, "STARTUP_SIGNAL_TYPE_SIGNAL_STREAM_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lartn;->c:Lartn;

    new-instance v5, Lartn;

    const-string v7, "STARTUP_SIGNAL_TYPE_FIRST_THUMBNAIL_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lartn;->d:Lartn;

    new-instance v7, Lartn;

    const-string v9, "STARTUP_SIGNAL_TYPE_BROWSE_FEED_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lartn;->e:Lartn;

    new-instance v9, Lartn;

    const-string v11, "STARTUP_SIGNAL_TYPE_AFTER_ONRESUME_LOADED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lartn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lartn;->f:Lartn;

    const/4 v11, 0x6

    new-array v11, v11, [Lartn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lartn;->h:[Lartn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lartn;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larrp;->m:Lanvm;

    return-object v0
.end method

.method public static b(I)Lartn;
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
    sget-object p0, Lartn;->f:Lartn;

    return-object p0

    :cond_1
    sget-object p0, Lartn;->e:Lartn;

    return-object p0

    :cond_2
    sget-object p0, Lartn;->d:Lartn;

    return-object p0

    :cond_3
    sget-object p0, Lartn;->c:Lartn;

    return-object p0

    :cond_4
    sget-object p0, Lartn;->b:Lartn;

    return-object p0

    :cond_5
    sget-object p0, Lartn;->a:Lartn;

    return-object p0
.end method

.method public static values()[Lartn;
    .locals 1

    sget-object v0, Lartn;->h:[Lartn;

    .line 1
    invoke-virtual {v0}, [Lartn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lartn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lartn;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lartn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
