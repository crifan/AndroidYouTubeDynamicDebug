.class public final Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyok;->b:Landroid/content/Context;

    iget-object v0, p0, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "TTS failed during speaking"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lyok;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lyok;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyok;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "TextToSpeechController"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyok;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyok;->c:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TTS failed during initialization with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
