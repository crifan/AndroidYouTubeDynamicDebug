.class public Laetj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLjava/lang/Throwable;ZLaews;)Laews;
    .locals 10

    .line 1
    move-object v0, p2

    check-cast v0, Lbzp;

    .line 2
    iget-object v1, v0, Lbzp;->b:Lbzg;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v2, p3, :cond_0

    const-string p2, "info."

    goto :goto_0

    :cond_0
    const-string p2, "info.provisioning."

    :goto_0
    new-instance p3, Laews;

    .line 3
    sget-object v2, Laewq;->e:Laewq;

    iget-object p4, v0, Lbzp;->b:Lbzg;

    iget p4, p4, Lbzg;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "net.badstatus"

    move-object v1, p3

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Laews;->d()Laews;

    return-object p3

    .line 5
    :cond_1
    instance-of v0, p2, Lbzo;

    const/4 v1, 0x0

    const-string v3, "info.provisioning"

    if-eqz v0, :cond_3

    if-eq v2, p3, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    new-instance p2, Laews;

    .line 6
    sget-object v5, Laewq;->e:Laewq;

    const-string v6, "net.timeout"

    move-object v4, p2

    move-wide v7, p0

    .line 7
    invoke-direct/range {v4 .. v9}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Laews;->d()Laews;

    return-object p2

    .line 9
    :cond_3
    instance-of p2, p2, Lbzf;

    if-eqz p2, :cond_5

    if-eq v2, p3, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    new-instance p2, Laews;

    .line 10
    sget-object v5, Laewq;->e:Laewq;

    const-string v6, "net.connect"

    move-object v4, p2

    move-wide v7, p0

    .line 11
    invoke-direct/range {v4 .. v9}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Laews;->d()Laews;

    return-object p2

    :cond_5
    return-object p4
.end method

.method public static c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    const-string v1, "MC"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "valid"

    goto :goto_0

    :cond_1
    const-string p0, "invalid"

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laetc;
    .locals 1

    new-instance v0, Laetb;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()I

    move-result p0

    invoke-direct {v0, p0}, Laetb;-><init>(I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laebz;)Laetc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->r:I

    invoke-static {v0}, Lasuq;->h(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_3

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_3
    iget v0, v0, Laqbc;->r:I

    invoke-static {v0}, Lasuq;->h(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_5

    .line 2
    new-instance p1, Laetb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()I

    move-result p0

    invoke-direct {p1, p0}, Laetb;-><init>(I)V

    return-object p1

    .line 1
    :cond_5
    new-instance v0, Laeta;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_6

    sget-object v1, Laqbc;->b:Laqbc;

    :cond_6
    iget v1, v1, Laqbc;->t:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_7

    sget-object v1, Laqbc;->b:Laqbc;

    :cond_7
    iget v1, v1, Laqbc;->t:I

    goto :goto_1

    :cond_8
    const/16 v1, 0x2af8

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_9

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_9
    iget v2, v2, Laqbc;->u:I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_a

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_a
    iget v2, v2, Laqbc;->u:I

    goto :goto_2

    :cond_b
    const/16 v2, 0x2710

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Laeta;-><init>(IIILaebz;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.manualpairing.PairWithTvActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
