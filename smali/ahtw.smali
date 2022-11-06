.class public final enum Lahtw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahtw;

.field public static final enum b:Lahtw;

.field public static final enum c:Lahtw;

.field public static final enum d:Lahtw;

.field public static final enum e:Lahtw;

.field public static final enum f:Lahtw;

.field public static final enum g:Lahtw;

.field public static final enum h:Lahtw;

.field private static final synthetic j:[Lahtw;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lahtw;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahtw;->a:Lahtw;

    new-instance v1, Lahtw;

    const-string v3, "MINIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahtw;->b:Lahtw;

    new-instance v3, Lahtw;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahtw;->c:Lahtw;

    new-instance v5, Lahtw;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahtw;->d:Lahtw;

    new-instance v7, Lahtw;

    const-string v9, "INLINE_IN_FEED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahtw;->e:Lahtw;

    new-instance v9, Lahtw;

    const-string v12, "VIRTUAL_REALITY"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v12, v11, v13}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lahtw;->f:Lahtw;

    new-instance v12, Lahtw;

    const-string v14, "PICTURE_IN_PICTURE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lahtw;->g:Lahtw;

    new-instance v14, Lahtw;

    const-string v13, "REMOTE"

    const/4 v11, -0x1

    .line 8
    invoke-direct {v14, v13, v15, v11}, Lahtw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lahtw;->h:Lahtw;

    const/16 v11, 0x8

    new-array v11, v11, [Lahtw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lahtw;->j:[Lahtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahtw;->i:I

    return-void
.end method

.method public static values()[Lahtw;
    .locals 1

    sget-object v0, Lahtw;->j:[Lahtw;

    .line 1
    invoke-virtual {v0}, [Lahtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahtw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahtw;->i:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahtw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
