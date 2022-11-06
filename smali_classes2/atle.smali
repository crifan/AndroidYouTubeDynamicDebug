.class public final enum Latle;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latle;

.field public static final enum b:Latle;

.field public static final enum c:Latle;

.field public static final enum d:Latle;

.field public static final enum e:Latle;

.field private static final synthetic f:[Latle;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latle;

    const-string v1, "PROMOTED_SPARKLES_VIDEO_APP_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latle;->a:Latle;

    new-instance v1, Latle;

    const-string v3, "PROMOTED_SPARKLES_VIDEO_APP_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latle;->b:Latle;

    new-instance v3, Latle;

    const-string v5, "PROMOTED_SPARKLES_VIDEO_APP_CLICK_BEHAVIOR_TYPE_PLAY_VIDEO_ON_WATCH_PAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latle;->c:Latle;

    new-instance v5, Latle;

    const-string v7, "PROMOTED_SPARKLES_VIDEO_APP_CLICK_BEHAVIOR_TYPE_OPEN_APP_INSTALL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latle;->d:Latle;

    new-instance v7, Latle;

    const-string v9, "PROMOTED_SPARKLES_VIDEO_APP_CLICK_BEHAVIOR_TYPE_OPEN_CHANNEL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latle;->e:Latle;

    const/4 v9, 0x5

    new-array v9, v9, [Latle;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latle;->f:[Latle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latle;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latlj;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Latle;
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
    sget-object p0, Latle;->e:Latle;

    return-object p0

    :cond_1
    sget-object p0, Latle;->d:Latle;

    return-object p0

    :cond_2
    sget-object p0, Latle;->c:Latle;

    return-object p0

    :cond_3
    sget-object p0, Latle;->b:Latle;

    return-object p0

    :cond_4
    sget-object p0, Latle;->a:Latle;

    return-object p0
.end method

.method public static values()[Latle;
    .locals 1

    sget-object v0, Latle;->f:[Latle;

    .line 1
    invoke-virtual {v0}, [Latle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latle;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latle;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
