.class public final Lakhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lakhw;->a:[Ljava/lang/String;

    const-string v0, "^(\\p{Digit}+@)?media"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakhw;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhw;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_1
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_3

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lalwo;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lavdn;->a:Lavdn;

    .line 5
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavdn;

    invoke-static {p0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 1
    :cond_2
    :goto_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lauwv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lauwv;->a:Lauwv;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    sget-object p0, Lauwv;->a:Lauwv;

    return-object p0

    :cond_2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lauwv;->b(I)Lauwv;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lauwv;->f:Lauwv;

    :cond_3
    const/16 v1, 0x40

    if-lt p0, v1, :cond_4

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object p0, Lauwv;->f:Lauwv;

    return-object p0

    :cond_5
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {p0}, Lauwv;->b(I)Lauwv;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lauwv;->e:Lauwv;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "file"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "content"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lakhw;->c:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lauwv;)Z
    .locals 1

    .line 1
    sget-object v0, Lauwv;->a:Lauwv;

    sget-object v0, Lakmo;->a:Lakmo;

    invoke-virtual {p0}, Lauwv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Lauwv;)Z
    .locals 1

    .line 1
    sget-object v0, Lauwv;->a:Lauwv;

    sget-object v0, Lakmo;->a:Lakmo;

    invoke-virtual {p0}, Lauwv;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_hide_preview"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(I)Lakmo;
    .locals 1

    .line 1
    sget-object v0, Lauwv;->a:Lauwv;

    sget-object v0, Lakmo;->a:Lakmo;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "Unsupported upload flow flavor."

    .line 2
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    sget-object p0, Lakmo;->a:Lakmo;

    return-object p0

    :cond_0
    sget-object p0, Lakmo;->f:Lakmo;

    return-object p0

    :cond_1
    sget-object p0, Lakmo;->e:Lakmo;

    return-object p0

    :cond_2
    sget-object p0, Lakmo;->c:Lakmo;

    return-object p0

    :cond_3
    sget-object p0, Lakmo;->d:Lakmo;

    return-object p0

    :cond_4
    sget-object p0, Lakmo;->b:Lakmo;

    return-object p0
.end method

.method public static l(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 1
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lavyr;->ab(I)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static m(Lakmo;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lauwv;->a:Lauwv;

    invoke-virtual {p0}, Lakmo;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v2, 0x5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const-string p0, "Unsupported upload type."

    .line 2
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public static n(Laxps;Lanuy;Ljava/lang/Object;Ljava/lang/String;)Lanuy;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanuy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Cannot apply media store video metadata."

    .line 2
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p3}, Lyuy;->l(Ljava/lang/String;)V

    return-object p1
.end method
