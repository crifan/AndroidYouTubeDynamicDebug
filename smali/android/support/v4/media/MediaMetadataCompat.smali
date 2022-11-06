.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lage;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaMetadata;

.field private g:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lage;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v0, v4, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v0, v7, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.ALBUM"

    .line 5
    invoke-virtual {v0, v7, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.AUTHOR"

    .line 6
    invoke-virtual {v0, v8, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.WRITER"

    .line 7
    invoke-virtual {v0, v9, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.media.metadata.COMPOSER"

    .line 8
    invoke-virtual {v0, v10, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.COMPILATION"

    .line 9
    invoke-virtual {v0, v11, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.DATE"

    .line 10
    invoke-virtual {v0, v11, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.YEAR"

    .line 11
    invoke-virtual {v0, v11, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.GENRE"

    .line 12
    invoke-virtual {v0, v11, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.TRACK_NUMBER"

    .line 13
    invoke-virtual {v0, v11, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.NUM_TRACKS"

    .line 14
    invoke-virtual {v0, v11, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.DISC_NUMBER"

    .line 15
    invoke-virtual {v0, v11, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    .line 16
    invoke-virtual {v0, v11, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "android.media.metadata.ART"

    invoke-virtual {v0, v14, v13}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "android.media.metadata.ART_URI"

    .line 18
    invoke-virtual {v0, v15, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 19
    invoke-virtual {v0, v12, v13}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 20
    invoke-virtual {v0, v1, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    move-object/from16 v16, v1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.RATING"

    .line 22
    invoke-virtual {v0, v5, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 23
    invoke-virtual {v0, v1, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 24
    invoke-virtual {v0, v1, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 25
    invoke-virtual {v0, v1, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 26
    invoke-virtual {v0, v1, v13}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 27
    invoke-virtual {v0, v5, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.media.metadata.MEDIA_ID"

    .line 28
    invoke-virtual {v0, v13, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.media.metadata.BT_FOLDER_TYPE"

    .line 29
    invoke-virtual {v0, v13, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.media.metadata.MEDIA_URI"

    .line 30
    invoke-virtual {v0, v13, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 31
    invoke-virtual {v0, v2, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 32
    invoke-virtual {v0, v2, v6}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    aput-object v11, v2, v3

    const/4 v4, 0x4

    aput-object v9, v2, v4

    const/4 v4, 0x5

    aput-object v8, v2, v4

    const/4 v4, 0x6

    aput-object v10, v2, v4

    sput-object v2, Landroid/support/v4/media/MediaMetadataCompat;->d:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v14, v2, v1

    const/4 v6, 0x2

    aput-object v12, v2, v6

    sput-object v2, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v15, v2, v1

    aput-object v16, v2, v6

    sput-object v2, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(I)V

    sput-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Ljd;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 2
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    aput-object v3, v2, v7

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 7
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->d:[Ljava/lang/String;

    .line 4
    array-length v9, v8

    const/4 v9, 0x7

    if-ge v4, v9, :cond_1

    add-int/lit8 v9, v4, 0x1

    .line 5
    aget-object v4, v8, v4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v2, v3

    move v3, v8

    :cond_3
    move v4, v9

    goto :goto_0

    .line 8
    :goto_1
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 9
    array-length v8, v4

    const/4 v8, 0x0

    if-ge v3, v1, :cond_5

    .line 10
    aget-object v4, v4, v3

    :try_start_0
    iget-object v9, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v9, "MediaMetadata"

    const-string v10, "Failed to retrieve a key as Bitmap."

    .line 12
    invoke-static {v9, v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_3
    const/4 v3, 0x0

    .line 11
    :goto_4
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 13
    array-length v10, v9

    if-ge v3, v1, :cond_7

    .line 14
    aget-object v9, v9, v3

    invoke-virtual {p0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 16
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_5
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_8
    new-instance v3, Lid;

    invoke-direct {v3}, Lid;-><init>()V

    iput-object v0, v3, Lid;->a:Ljava/lang/String;

    aget-object v0, v2, v7

    iput-object v0, v3, Lid;->b:Ljava/lang/CharSequence;

    aget-object v0, v2, v6

    iput-object v0, v3, Lid;->c:Ljava/lang/CharSequence;

    aget-object v0, v2, v5

    iput-object v0, v3, Lid;->d:Ljava/lang/CharSequence;

    iput-object v4, v3, Lid;->e:Landroid/graphics/Bitmap;

    iput-object v1, v3, Lid;->f:Landroid/net/Uri;

    iput-object v8, v3, Lid;->h:Landroid/net/Uri;

    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "android.media.extra.BT_FOLDER_TYPE"

    .line 23
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "android.media.extra.DOWNLOAD_STATUS"

    .line 26
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v0, v3, Lid;->g:Landroid/os/Bundle;

    :cond_b
    invoke-virtual {v3}, Lid;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
