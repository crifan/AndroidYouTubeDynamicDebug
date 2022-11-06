.class public final enum Laqnh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqnh;

.field public static final enum b:Laqnh;

.field public static final enum c:Laqnh;

.field public static final enum d:Laqnh;

.field public static final enum e:Laqnh;

.field public static final enum f:Laqnh;

.field private static final synthetic g:[Laqnh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laqnh;

    const-string v1, "INLINE_AUDIO_CONTROL_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqnh;->a:Laqnh;

    new-instance v1, Laqnh;

    const-string v3, "INLINE_AUDIO_CONTROL_UI_STYLE_PER_PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqnh;->b:Laqnh;

    new-instance v3, Laqnh;

    const-string v5, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqnh;->c:Laqnh;

    new-instance v5, Laqnh;

    const-string v7, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_WITH_CAPTION_CONTROL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqnh;->d:Laqnh;

    new-instance v7, Laqnh;

    const-string v9, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_PAUSE_AFTER_DURATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqnh;->e:Laqnh;

    new-instance v9, Laqnh;

    const-string v11, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_REDIRECT_AFTER_DURATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqnh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqnh;->f:Laqnh;

    const/4 v11, 0x6

    new-array v11, v11, [Laqnh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laqnh;->g:[Laqnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqnh;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqmy;->c:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqnh;
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
    sget-object p0, Laqnh;->f:Laqnh;

    return-object p0

    :cond_1
    sget-object p0, Laqnh;->e:Laqnh;

    return-object p0

    :cond_2
    sget-object p0, Laqnh;->d:Laqnh;

    return-object p0

    :cond_3
    sget-object p0, Laqnh;->c:Laqnh;

    return-object p0

    :cond_4
    sget-object p0, Laqnh;->b:Laqnh;

    return-object p0

    :cond_5
    sget-object p0, Laqnh;->a:Laqnh;

    return-object p0
.end method

.method public static values()[Laqnh;
    .locals 1

    sget-object v0, Laqnh;->g:[Laqnh;

    .line 1
    invoke-virtual {v0}, [Laqnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqnh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqnh;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqnh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
