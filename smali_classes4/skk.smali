.class public final Lskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field final a:Laisj;


# direct methods
.method public constructor <init>(Laisj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskk;->a:Laisj;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lauix;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 12

    .line 1
    check-cast p1, Lauix;

    iget-object p2, p0, Lskk;->a:Laisj;

    iget-object p2, p2, Laisj;->a:Lyok;

    iget-object p2, p2, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-boolean p2, p1, Lauix;->c:Z

    if-nez p2, :cond_1

    .line 20
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p1, Lauix;->d:Lanvs;

    .line 3
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextToSpeechController"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lski;

    .line 5
    invoke-direct {v0, p0, p2}, Lski;-><init>(Lskk;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p2

    const/4 v0, 0x0

    const-string v3, ""

    :goto_0
    iget-object v4, p1, Lauix;->d:Lanvs;

    .line 7
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lauix;->f:Lanvs;

    .line 9
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    iget-object v5, p1, Lauix;->f:Lanvs;

    .line 10
    invoke-interface {v5, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, p0, Lskk;->a:Laisj;

    new-instance v6, Ljava/util/Locale;

    .line 12
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Laisj;->a:Lyok;

    iget-object v3, v3, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    .line 13
    invoke-virtual {v3, v6}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-object v3, v5

    :cond_2
    iget-object v5, p0, Lskk;->a:Laisj;

    iget-object v6, p1, Lauix;->d:Lanvs;

    .line 14
    invoke-interface {v6, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Laisj;->a:Lyok;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5, v6, v7, v4}, Lyok;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p1, Lauix;->e:Lanvs;

    .line 16
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-le v5, v0, :cond_3

    iget-object v5, p1, Lauix;->e:Lanvs;

    .line 17
    invoke-interface {v5, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanum;

    iget-object v6, p0, Lskk;->a:Laisj;

    iget-wide v8, v5, Lanum;->b:J

    iget v5, v5, Lanum;->c:I

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    add-long/2addr v8, v10

    long-to-double v8, v8

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v5, v6, Laisj;->a:Lyok;

    iget-object v5, v5, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    .line 19
    invoke-virtual {v5, v8, v9, v7, v4}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
