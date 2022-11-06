.class public final enum Lavmz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavmz;

.field public static final enum b:Lavmz;

.field public static final enum c:Lavmz;

.field public static final enum d:Lavmz;

.field public static final enum e:Lavmz;

.field private static final synthetic g:[Lavmz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lavmz;

    const-string v1, "PLAYLIST_THUMBNAIL_STYLE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavmz;->a:Lavmz;

    new-instance v1, Lavmz;

    const-string v3, "PLAYLIST_THUMBNAIL_STYLE_FIRST_VIDEO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavmz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavmz;->b:Lavmz;

    new-instance v3, Lavmz;

    const-string v5, "PLAYLIST_THUMBNAIL_STYLE_TWO_BY_TWO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavmz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavmz;->c:Lavmz;

    new-instance v5, Lavmz;

    const-string v7, "PLAYLIST_THUMBNAIL_STYLE_ONE_AND_TWO_AVATAR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavmz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavmz;->d:Lavmz;

    new-instance v7, Lavmz;

    const-string v9, "PLAYLIST_THUMBNAIL_STYLE_ONE_AND_TWO"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lavmz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavmz;->e:Lavmz;

    const/4 v9, 0x5

    new-array v9, v9, [Lavmz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lavmz;->g:[Lavmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavmz;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavez;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavmz;
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
    sget-object p0, Lavmz;->e:Lavmz;

    return-object p0

    :cond_1
    sget-object p0, Lavmz;->d:Lavmz;

    return-object p0

    :cond_2
    sget-object p0, Lavmz;->c:Lavmz;

    return-object p0

    :cond_3
    sget-object p0, Lavmz;->b:Lavmz;

    return-object p0

    :cond_4
    sget-object p0, Lavmz;->a:Lavmz;

    return-object p0
.end method

.method public static values()[Lavmz;
    .locals 1

    sget-object v0, Lavmz;->g:[Lavmz;

    .line 1
    invoke-virtual {v0}, [Lavmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavmz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavmz;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavmz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
