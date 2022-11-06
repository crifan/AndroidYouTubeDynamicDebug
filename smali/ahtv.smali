.class public final Lahtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lahtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsem;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static e(Lzun;)Lasxa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, p0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_1
    iget v0, v0, Lasxb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_2

    sget-object p0, Lashg;->a:Lashg;

    :cond_2
    iget-object p0, p0, Lashg;->d:Lasxb;

    if-nez p0, :cond_3

    sget-object p0, Lasxb;->a:Lasxb;

    :cond_3
    iget-object p0, p0, Lasxb;->h:Lasxa;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lasxa;->a:Lasxa;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lzuj;)Laswy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget v0, v0, Lasje;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_1

    sget-object p0, Lasje;->a:Lasje;

    :cond_1
    iget-object p0, p0, Lasje;->s:Laswy;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laswy;->b:Laswy;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;)Lpnn;
    .locals 9

    const/16 v0, 0x1f40

    if-eqz p4, :cond_1

    iget v1, p4, Laswy;->k:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x1f40

    :goto_1
    if-eqz p4, :cond_3

    iget v1, p4, Laswy;->l:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v6, 0x1f40

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    iget-boolean p4, p4, Laswy;->j:Z

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 1
    :cond_5
    :goto_4
    invoke-virtual {p1, v1}, Ladmp;->a(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v4, Lpnn;->j:Lalwr;

    const/4 v7, 0x0

    iget-object p0, p5, Lawzv;->a:Lzun;

    iget-object p0, p0, Lzun;->a:Laxod;

    sget-object p1, Lawzs;->s:Lawzs;

    .line 2
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxod;->z()Laxod;

    move-result-object p0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxod;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v8}, Ladwn;->a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lalwr;IIZZ)Lasv;

    move-result-object p0

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p0, p3}, Lpmi;->t(Lpoh;)V

    :cond_6
    return-object p0

    :cond_7
    new-instance p1, Lpna;

    .line 7
    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p0, p1, Lpna;->b:Ljava/lang/String;

    iput v5, p1, Lpna;->c:I

    iput v6, p1, Lpna;->d:I

    .line 8
    invoke-virtual {p1}, Lpna;->b()Lpnb;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lygc;Lygr;Ladld;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lygc;->a(Lygr;)Lygx;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ladld;->i(Lygx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lygx;->d:Lygv;

    if-eqz p0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lygv;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :try_start_2
    invoke-interface {p2, p0}, Ladld;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lygx;->d:Lygv;

    if-eqz p0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lygv;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    return-void

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lygx;->d:Lygv;

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Lygv;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    :cond_1
    throw p0
.end method

.method public static final i(Landroid/content/Context;ILaskr;Ljava/lang/String;Laqed;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "statusCode"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "didStream"

    .line 4
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string p2, "endScreenRenderer"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "errorMessage"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string p2, "errorMessageFormatted"

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lahtv;->a:Lahtv;

    if-nez v0, :cond_0

    new-instance v0, Lahtv;

    invoke-direct {v0}, Lahtv;-><init>()V

    sput-object v0, Lahtv;->a:Lahtv;

    :cond_0
    return-void
.end method
