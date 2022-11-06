.class public final enum Latld;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latld;

.field public static final enum b:Latld;

.field public static final enum c:Latld;

.field public static final enum d:Latld;

.field public static final enum e:Latld;

.field private static final synthetic f:[Latld;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latld;

    const-string v1, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latld;->a:Latld;

    new-instance v1, Latld;

    const-string v3, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latld;->b:Latld;

    new-instance v3, Latld;

    const-string v5, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_PLAY_VIDEO_ON_WATCH_PAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latld;->c:Latld;

    new-instance v5, Latld;

    const-string v7, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_ACTION_WEBSITE_URL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latld;->d:Latld;

    new-instance v7, Latld;

    const-string v9, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_CHANNEL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latld;->e:Latld;

    const/4 v9, 0x5

    new-array v9, v9, [Latld;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latld;->f:[Latld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latld;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latcd;->u:Lanvm;

    return-object v0
.end method

.method public static b(I)Latld;
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
    sget-object p0, Latld;->e:Latld;

    return-object p0

    :cond_1
    sget-object p0, Latld;->d:Latld;

    return-object p0

    :cond_2
    sget-object p0, Latld;->c:Latld;

    return-object p0

    :cond_3
    sget-object p0, Latld;->b:Latld;

    return-object p0

    :cond_4
    sget-object p0, Latld;->a:Latld;

    return-object p0
.end method

.method public static values()[Latld;
    .locals 1

    sget-object v0, Latld;->f:[Latld;

    .line 1
    invoke-virtual {v0}, [Latld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latld;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latld;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latld;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
