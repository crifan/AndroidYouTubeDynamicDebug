.class public final Leij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BACKGROUND_AUDIO_POLICY:Ljava/lang/String; = "background_audio_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_BACKGROUND_PLAYBACK_SETTINGS_DIALOG:Ljava/lang/String; = "show_background_playback_settings_dialog"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "backgroundsettings"

    const-string v1, "backgroundsettings.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playlistIdToPlaylistThumbnailStyle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lagca;)Lastf;
    .locals 3

    iget-object p0, p0, Lagca;->l:Lasuu;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lasuu;->j:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lasuu;->j:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasut;

    iget v2, v1, Lasut;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lasut;->c:Lastf;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lastf;->a:Lastf;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Lgam;
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->q(Ljava/lang/Object;)Lgah;

    move-result-object v0

    iget v1, v0, Lgah;->o:F

    .line 2
    invoke-virtual {v0}, Lgah;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lgam;

    .line 5
    check-cast p0, Latly;

    invoke-direct {v0, p0}, Lgam;-><init>(Latly;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgam;

    .line 6
    check-cast p0, Latlx;

    invoke-direct {v0, p0}, Lgam;-><init>(Latlx;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgam;

    .line 7
    check-cast p0, Latlq;

    invoke-direct {v0, p0}, Lgam;-><init>(Latlq;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgam;

    .line 8
    check-cast p0, Latlr;

    invoke-direct {v0, p0}, Lgam;-><init>(Latlr;)V

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Lgam;

    .line 13
    check-cast p0, Llqj;

    invoke-direct {v0, p0}, Lgam;-><init>(Llqj;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgam;

    .line 14
    check-cast p0, Llqi;

    invoke-direct {v0, p0}, Lgam;-><init>(Llqi;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lgam;

    .line 9
    check-cast p0, Lappl;

    invoke-direct {v0, p0}, Lgam;-><init>(Lappl;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgam;

    .line 10
    check-cast p0, Lmsl;

    iget-object p0, p0, Lmsl;->a:Laovj;

    .line 11
    invoke-direct {v0, p0}, Lgam;-><init>(Laovj;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgam;

    .line 12
    check-cast p0, Latmk;

    invoke-direct {v0, p0}, Lgam;-><init>(Latmk;)V

    return-object v0

    .line 3
    :pswitch_9
    invoke-static {p0}, Leij;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgam;

    .line 4
    check-cast p0, Laqnz;

    invoke-direct {v0, p0}, Lgam;-><init>(Laqnz;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lgam;

    .line 15
    check-cast p0, Liko;

    invoke-direct {v0, p0}, Lgam;-><init>(Liko;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgam;

    .line 16
    check-cast p0, Laqnr;

    invoke-direct {v0, p0}, Lgam;-><init>(Laqnr;)V

    return-object v0

    .line 17
    :pswitch_c
    check-cast p0, Lgam;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Laqnr;)Laqno;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqnr;->g:Laqnp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqnp;->a:Laqnp;

    :cond_0
    iget v0, v0, Laqnp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqnr;->g:Laqnp;

    if-nez p0, :cond_1

    sget-object p0, Laqnp;->a:Laqnp;

    :cond_1
    iget-object p0, p0, Laqnp;->c:Laqno;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laqno;->a:Laqno;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->q(Ljava/lang/Object;)Lgah;

    move-result-object p0

    sget-object v0, Lgah;->a:Lgah;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lapeb;)Lapeb;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 3
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static i(Lgag;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lgag;->l()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lgag;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lgag;->l()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lgag;Lgag;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lgag;->c()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lgag;->c()Lapeb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lgag;->b()Lapeb;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lgag;->c()Lapeb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lgag;->c()Lapeb;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lgag;->b()Lapeb;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v0}, Leij;->h(Lapeb;)Lapeb;

    move-result-object v0

    .line 6
    invoke-static {v1}, Leij;->h(Lapeb;)Lapeb;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0, v1}, Lahtr;->d(Lapeb;Lapeb;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p0}, Lgag;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lgag;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static l(Lgag;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lgag;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lgag;->i()Z

    :cond_0
    return-void
.end method

.method public static m(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ba3d70a    # 0.005f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(FF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Leij;->m(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static o(F)Z
    .locals 3

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {p0, v0}, Leij;->m(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final q(Ljava/lang/Object;)Lgah;
    .locals 4

    .line 1
    instance-of v0, p0, Lgam;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lgah;->b:Lgah;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Laqnr;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lgah;->c:Lgah;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Liko;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lgah;->d:Lgah;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Latmk;

    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, Lmsl;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p0

    check-cast v0, Lmsl;

    iget-object v0, v0, Lmsl;->a:Laovj;

    iget-object v0, v0, Laovj;->c:Lanvs;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laovk;

    iget v2, v1, Laovk;->b:I

    const v3, 0x8a2b63f

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Laovk;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lappl;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lappl;->a:Lappl;

    .line 11
    :goto_0
    iget v1, v1, Lappl;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 30
    sget-object p0, Lgah;->g:Lgah;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Lappl;

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lgah;->h:Lgah;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Llqi;

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lgah;->i:Lgah;

    return-object p0

    .line 17
    :cond_7
    instance-of v0, p0, Llqj;

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lgah;->j:Lgah;

    return-object p0

    .line 19
    :cond_8
    instance-of v0, p0, Latlr;

    if-eqz v0, :cond_9

    .line 20
    sget-object p0, Lgah;->k:Lgah;

    return-object p0

    .line 21
    :cond_9
    instance-of v0, p0, Latlq;

    if-eqz v0, :cond_a

    .line 22
    sget-object p0, Lgah;->l:Lgah;

    return-object p0

    .line 23
    :cond_a
    instance-of v0, p0, Latlx;

    if-eqz v0, :cond_b

    .line 24
    sget-object p0, Lgah;->m:Lgah;

    return-object p0

    .line 25
    :cond_b
    instance-of v0, p0, Latly;

    if-eqz v0, :cond_c

    .line 26
    sget-object p0, Lgah;->n:Lgah;

    return-object p0

    .line 27
    :cond_c
    invoke-static {p0}, Leij;->r(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 28
    sget-object p0, Lgah;->e:Lgah;

    return-object p0

    .line 29
    :cond_d
    sget-object p0, Lgah;->a:Lgah;

    return-object p0

    .line 31
    :cond_e
    sget-object p0, Lgah;->f:Lgah;

    return-object p0
.end method

.method private static r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Laqnz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laqnz;

    iget-object p0, p0, Laqnz;->h:Laqny;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laqny;->a:Laqny;

    :cond_0
    iget p0, p0, Laqny;->b:I

    const v0, 0x4faac81

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
