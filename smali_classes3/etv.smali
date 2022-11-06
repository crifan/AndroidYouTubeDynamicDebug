.class public final enum Letv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letv;

.field public static final enum b:Letv;

.field public static final enum c:Letv;

.field public static final enum d:Letv;

.field public static final enum e:Letv;

.field public static final enum f:Letv;

.field public static final enum g:Letv;

.field public static final enum h:Letv;

.field public static final enum i:Letv;

.field public static final enum j:Letv;

.field public static final enum k:Letv;

.field private static final synthetic l:[Letv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Letv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letv;->a:Letv;

    new-instance v1, Letv;

    const-string v3, "WATCH_WHILE_MINIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letv;->b:Letv;

    new-instance v3, Letv;

    const-string v5, "WATCH_WHILE_MAXIMIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letv;->c:Letv;

    new-instance v5, Letv;

    const-string v7, "WATCH_WHILE_FULLSCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letv;->d:Letv;

    new-instance v7, Letv;

    const-string v9, "WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letv;->e:Letv;

    new-instance v9, Letv;

    const-string v11, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letv;->f:Letv;

    new-instance v11, Letv;

    const-string v13, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Letv;->g:Letv;

    new-instance v13, Letv;

    const-string v15, "WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Letv;->h:Letv;

    new-instance v15, Letv;

    const-string v14, "INLINE_MINIMAL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Letv;->i:Letv;

    new-instance v14, Letv;

    const-string v12, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Letv;->j:Letv;

    new-instance v12, Letv;

    const-string v10, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Letv;-><init>(Ljava/lang/String;I)V

    sput-object v12, Letv;->k:Letv;

    const/16 v10, 0xb

    new-array v10, v10, [Letv;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Letv;->l:[Letv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letv;
    .locals 1

    sget-object v0, Letv;->l:[Letv;

    .line 1
    invoke-virtual {v0}, [Letv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Letv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Letv;->d:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->j:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->k:Letv;

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

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Letv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Letv;->d()Z

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

.method public final d()Z
    .locals 1

    sget-object v0, Letv;->i:Letv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Letv;->k:Letv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Letv;->a:Letv;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Letv;->j:Letv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Letv;->b:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->c:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->d:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->e:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->f:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->g:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->h:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->k:Letv;

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

.method public final i()Z
    .locals 1

    sget-object v0, Letv;->c:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->d:Letv;

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

.method public final j()Z
    .locals 1

    sget-object v0, Letv;->b:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->g:Letv;

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

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Letv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Letv;->l()Z

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

.method public final l()Z
    .locals 1

    sget-object v0, Letv;->f:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->g:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->e:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->h:Letv;

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
