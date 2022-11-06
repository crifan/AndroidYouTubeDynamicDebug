.class public final synthetic Lacdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Laced;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdv;->a:Laced;

    iput-object p2, p0, Lacdv;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lacdv;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lacdv;->a:Laced;

    iget-object v1, p0, Lacdv;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lacdv;->c:Landroid/media/MediaFormat;

    iget-object v3, v0, Laced;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Labmy;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v3, "AudioInputFactory"

    const-string v4, "Could not create audio input, not an audio format"

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Labra;

    .line 5
    invoke-direct {v4, v3, v1}, Labra;-><init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V

    .line 4
    :goto_0
    iput-object v4, v0, Laced;->i:Labra;

    iget-object v3, v0, Laced;->i:Labra;

    const-string v4, "LocalRecordingManagerImpl"

    if-nez v3, :cond_1

    const-string v1, "Could not create audio input."

    .line 6
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Laced;->g()V

    return-void

    :cond_1
    iput-object v3, v0, Laced;->j:Labrf;

    .line 8
    invoke-virtual {v0}, Laced;->d()V

    iget-object v3, v0, Laced;->a:Landroid/content/Context;

    const v6, 0x7f12000a

    .line 9
    invoke-static {v3, v6}, Labmy;->g(Landroid/content/Context;I)Labjl;

    move-result-object v3

    .line 10
    new-instance v6, Labhy;

    invoke-direct {v6, v3}, Labhy;-><init>(Labjl;)V

    iput-object v6, v0, Laced;->f:Labhy;

    new-instance v3, Labhp;

    new-instance v6, Lacea;

    .line 11
    invoke-direct {v6, v0}, Lacea;-><init>(Laced;)V

    invoke-direct {v3, v6}, Labhp;-><init>(Labiy;)V

    iput-object v3, v0, Laced;->k:Labrv;

    iget-object v3, v0, Laced;->n:Labri;

    .line 12
    instance-of v3, v3, Labre;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laced;->d:Labia;

    new-instance v6, Lacdr;

    .line 13
    invoke-direct {v6, v0}, Lacdr;-><init>(Laced;)V

    iput-object v6, v3, Labia;->a:Labit;

    :cond_2
    iget-object v3, v0, Laced;->k:Labrv;

    new-instance v6, Laceb;

    .line 14
    invoke-direct {v6, v0}, Laceb;-><init>(Laced;)V

    iget-object v7, v0, Laced;->b:Landroid/os/Handler;

    invoke-interface {v3, v6, v7}, Labrv;->b(Labrt;Landroid/os/Handler;)V

    iget-object v3, v0, Laced;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mounted"

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "LocalRecordingMgr"

    if-nez v3, :cond_3

    const-string v3, "Could not write to external storage."

    .line 17
    invoke-static {v6, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_2

    .line 45
    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    const-string v8, "YouTubeLive"

    .line 19
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v7, "Could not create HD asset dir.  Using movies dir"

    .line 22
    invoke-static {v6, v7}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd_HH-mm-ss"

    .line 23
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    .line 24
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    .line 26
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_2
    iput-object v3, v0, Laced;->h:Ljava/lang/String;

    iget-object v3, v0, Laced;->h:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Could not create file for muxer"

    .line 44
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :cond_5
    iget-object v3, v0, Laced;->h:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v0, Laced;->a:Landroid/content/Context;

    iget-object v9, v0, Laced;->j:Labrf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v8, ""

    .line 29
    invoke-static/range {v6 .. v14}, Lacdf;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labrf;ZZIJ)Labrl;

    move-result-object v3

    iput-object v3, v0, Laced;->l:Labrl;

    iget-object v3, v0, Laced;->l:Labrl;

    if-nez v3, :cond_6

    const-string v1, "Could not create file muxer."

    .line 30
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v6, Lacec;

    .line 31
    invoke-direct {v6, v0}, Lacec;-><init>(Laced;)V

    invoke-interface {v3, v6}, Labrl;->h(Labrj;)V

    iget-object v3, v0, Laced;->l:Labrl;

    .line 32
    invoke-interface {v3}, Labrl;->c()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Laced;->i:Labra;

    iget-object v6, v0, Laced;->l:Labrl;

    .line 33
    invoke-static {v1, v3, v6}, Lafyw;->j(Landroid/media/MediaFormat;Labqt;Labrl;)Labqs;

    move-result-object v1

    iput-object v1, v0, Laced;->m:Labri;

    iget-object v1, v0, Laced;->m:Labri;

    if-nez v1, :cond_7

    const-string v1, "Could not create audio encoder."

    .line 34
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Laced;->g()V

    return-void

    :cond_7
    iget-object v3, v0, Laced;->s:Labrh;

    check-cast v1, Labqu;

    iput-object v3, v1, Labqu;->d:Labrh;

    iget-object v1, v0, Laced;->a:Landroid/content/Context;

    iget-object v3, v0, Laced;->l:Labrl;

    .line 36
    invoke-static {v1, v2, v3, v5}, Ladqs;->e(Landroid/content/Context;Landroid/media/MediaFormat;Labrl;Landroid/os/Bundle;)Labry;

    move-result-object v1

    iput-object v1, v0, Laced;->o:Labry;

    iget-object v1, v0, Laced;->o:Labry;

    if-nez v1, :cond_8

    const-string v1, "Could not create video encoder."

    .line 37
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_8
    iget-object v3, v0, Laced;->s:Labrh;

    iput-object v3, v1, Labqu;->d:Labrh;

    const-string v1, "frame-rate"

    .line 38
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0xf

    .line 39
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v6, v0, Laced;->k:Labrv;

    iget-object v7, v0, Laced;->o:Labry;

    iget-object v10, v0, Laced;->j:Labrf;

    iget-object v11, v0, Laced;->b:Landroid/os/Handler;

    .line 40
    invoke-static/range {v6 .. v11}, Ladot;->g(Labrv;Labry;IILabrf;Landroid/os/Handler;)Labre;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Could not create frame rate converter"

    .line 41
    invoke-static {v4, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laced;->o:Labry;

    iput-object v5, v1, Labqu;->d:Labrh;

    .line 42
    invoke-virtual {v1}, Labqu;->c()Z

    .line 43
    :goto_3
    invoke-virtual {v0}, Laced;->g()V

    return-void

    .line 42
    :cond_9
    iget-object v2, v0, Laced;->s:Labrh;

    iput-object v2, v1, Labre;->e:Labrh;

    iput-object v1, v0, Laced;->n:Labri;

    return-void

    .line 45
    :cond_a
    :goto_4
    invoke-virtual {v0}, Laced;->g()V

    return-void
.end method
