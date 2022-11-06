.class public final enum Lavae;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavae;

.field public static final enum b:Lavae;

.field public static final enum c:Lavae;

.field public static final enum d:Lavae;

.field private static final synthetic f:[Lavae;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavae;

    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavae;->a:Lavae;

    new-instance v1, Lavae;

    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavae;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavae;->b:Lavae;

    new-instance v3, Lavae;

    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavae;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavae;->c:Lavae;

    new-instance v5, Lavae;

    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavae;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavae;->d:Lavae;

    const/4 v7, 0x4

    new-array v7, v7, [Lavae;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavae;->f:[Lavae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavae;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauww;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavae;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lavae;->d:Lavae;

    return-object p0

    :cond_1
    sget-object p0, Lavae;->c:Lavae;

    return-object p0

    :cond_2
    sget-object p0, Lavae;->b:Lavae;

    return-object p0

    :cond_3
    sget-object p0, Lavae;->a:Lavae;

    return-object p0
.end method

.method public static values()[Lavae;
    .locals 1

    sget-object v0, Lavae;->f:[Lavae;

    .line 1
    invoke-virtual {v0}, [Lavae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavae;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavae;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavae;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
