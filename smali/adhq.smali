.class public final Ladhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladhp;

.field protected c:Landroid/speech/SpeechRecognizer;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field protected final h:Landroid/speech/RecognitionListener;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private k:Ladho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxSpeechController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladhq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ladhn;

    invoke-direct {v0, p0}, Ladhn;-><init>(Ladhq;)V

    iput-object v0, p0, Ladhq;->h:Landroid/speech/RecognitionListener;

    iput-object p1, p0, Ladhq;->i:Landroid/content/Context;

    iput-object p2, p0, Ladhq;->j:Landroid/os/Handler;

    iput-object p3, p0, Ladhq;->b:Ladhp;

    .line 2
    invoke-virtual {p0}, Ladhq;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladhq;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladhq;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladhq;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladhq;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ladhq;->k:Ladho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladhq;->j:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladhq;->k:Ladho;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladhq;->c()V

    new-instance v0, Ladho;

    .line 2
    invoke-direct {v0, p0}, Ladho;-><init>(Ladhq;)V

    iput-object v0, p0, Ladhq;->k:Ladho;

    iget-object v1, p0, Ladhq;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ladhq;->i:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v2, Ladhq;->a:Ljava/lang/String;

    const-string v3, "Non-Fatal error while destroying speech. "

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    .line 4
    throw v0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Ladhq;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Ladhq;->h:Landroid/speech/RecognitionListener;

    .line 6
    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Ladhq;->b:Ladhp;

    .line 7
    invoke-interface {v0}, Ladhp;->d()V

    .line 6
    :goto_2
    iput-object v1, p0, Ladhq;->e:Ljava/util/List;

    iput-object v1, p0, Ladhq;->d:Ljava/util/List;

    iput-object v1, p0, Ladhq;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ladhq;->b:Ladhp;

    .line 1
    invoke-virtual {p0}, Ladhq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladhp;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ladhq;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ladhq;->c:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladhq;->b:Ladhp;

    .line 1
    invoke-interface {v0}, Ladhp;->d()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    return-void
.end method
