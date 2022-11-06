.class public final enum Lahud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahud;

.field public static final enum b:Lahud;

.field public static final enum c:Lahud;

.field public static final enum d:Lahud;

.field public static final enum e:Lahud;

.field public static final enum f:Lahud;

.field public static final enum g:Lahud;

.field public static final enum h:Lahud;

.field public static final enum i:Lahud;

.field public static final enum j:Lahud;

.field private static final synthetic k:[Lahud;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lahud;

    const-string v1, "NEW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahud;->a:Lahud;

    new-instance v1, Lahud;

    const-string v3, "PLAYBACK_PENDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahud;->b:Lahud;

    new-instance v3, Lahud;

    const-string v5, "PLAYBACK_LOADED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahud;->c:Lahud;

    new-instance v5, Lahud;

    const-string v7, "PLAYBACK_INTERRUPTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahud;->d:Lahud;

    new-instance v7, Lahud;

    const-string v9, "INTERSTITIAL_REQUESTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahud;->e:Lahud;

    new-instance v9, Lahud;

    const-string v11, "INTERSTITIAL_PLAYING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahud;->f:Lahud;

    new-instance v11, Lahud;

    const-string v13, "READY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahud;->g:Lahud;

    new-instance v13, Lahud;

    const-string v15, "VIDEO_REQUESTED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahud;->h:Lahud;

    new-instance v15, Lahud;

    const-string v14, "VIDEO_PLAYING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lahud;->i:Lahud;

    new-instance v14, Lahud;

    const-string v12, "ENDED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lahud;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lahud;->j:Lahud;

    const/16 v12, 0xa

    new-array v12, v12, [Lahud;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lahud;->k:[Lahud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahud;
    .locals 1

    sget-object v0, Lahud;->k:[Lahud;

    .line 1
    invoke-virtual {v0}, [Lahud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahud;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lahud;)Z
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

.method public final b()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lahud;

    sget-object v1, Lahud;->e:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->h:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lahud;->b:Lahud;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Lahud;->a([Lahud;)Z

    move-result v0

    return v0
.end method

.method public final c(Lahud;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahud;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    sget-object v1, Lahud;->f:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->i:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Lahud;->a([Lahud;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahud;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahud;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    sget-object v1, Lahud;->h:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->i:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Lahud;->a([Lahud;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lahud;

    sget-object v2, Lahud;->d:Lahud;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-virtual {p0, v1}, Lahud;->a([Lahud;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lahud;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    sget-object v1, Lahud;->e:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahud;->f:Lahud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Lahud;->a([Lahud;)Z

    move-result v0

    return v0
.end method
