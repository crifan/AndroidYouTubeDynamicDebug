.class public final enum Lahua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahua;

.field public static final enum b:Lahua;

.field public static final enum c:Lahua;

.field public static final enum d:Lahua;

.field public static final enum e:Lahua;

.field private static final synthetic f:[Lahua;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lahua;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahua;->a:Lahua;

    new-instance v1, Lahua;

    const-string v3, "VIDEO_LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahua;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahua;->b:Lahua;

    new-instance v3, Lahua;

    const-string v5, "VIDEO_PLAYBACK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahua;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahua;->c:Lahua;

    new-instance v5, Lahua;

    const-string v7, "VIDEO_PLAYBACK_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahua;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahua;->d:Lahua;

    new-instance v7, Lahua;

    const-string v9, "VIDEO_WATCH_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahua;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahua;->e:Lahua;

    const/4 v9, 0x5

    new-array v9, v9, [Lahua;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lahua;->f:[Lahua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahua;
    .locals 1

    sget-object v0, Lahua;->f:[Lahua;

    .line 1
    invoke-virtual {v0}, [Lahua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahua;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lahua;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Lahua;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahua;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lahua;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
