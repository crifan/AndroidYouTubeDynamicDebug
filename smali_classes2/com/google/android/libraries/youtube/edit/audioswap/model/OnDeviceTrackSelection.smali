.class public Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;
.super Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:[Ljava/lang/String;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "title"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "artist"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "duration"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "_id"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "album_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "mime_type"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "audio/aac-adts"

    aput-object v9, v2, v3

    const-string v3, "audio/aac"

    aput-object v3, v2, v4

    const-string v3, "audio/x-aac"

    aput-object v3, v2, v5

    const-string v3, "audio/vnd.dlna.adts"

    aput-object v3, v2, v6

    const-string v3, "audio/flac"

    aput-object v3, v2, v7

    const-string v3, "application/ogg"

    aput-object v3, v2, v8

    const-string v3, "audio/ogg"

    aput-object v3, v2, v0

    const-string v0, "audio/wav"

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    const-string v4, "audio/x-wav"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "audio/wave"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "audio/x-pn-wav"

    aput-object v4, v2, v0

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->d:Ljava/util/Set;

    new-instance v0, Lwus;

    invoke-direct {v0, v3}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->a:[Ljava/lang/String;

    const-string v3, "is_music != 0"

    const/4 v4, 0x0

    const-string v5, "title"

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->d:Ljava/util/Set;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->c(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "<unknown>"

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 9
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    new-array v8, v6, [Ljava/lang/Object;

    add-int/2addr v5, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const v4, 0x7f13064c

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    const v4, 0x7f13064b

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    const v4, 0x7f13064a

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v9, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v7, v5

    .line 20
    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 21
    sget-object v4, Laukh;->a:Laukh;

    .line 22
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 23
    sget-object v5, Laukg;->a:Laukg;

    .line 24
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    const-string v7, "content://media/external/audio/albumart"

    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x4

    .line 26
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v13, v8

    .line 27
    invoke-static {v7, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Laukg;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Laukg;->b:I

    or-int/2addr v6, v11

    iput v6, v8, Laukg;->b:I

    iput-object v7, v8, Laukg;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Lanva;->cp(Lanuy;)V

    .line 33
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laukh;

    new-instance v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const/4 v5, 0x2

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laukh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
