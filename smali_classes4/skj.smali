.class final Lskj;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laxsg;


# direct methods
.method public constructor <init>(Laxsg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    iput-object p1, p0, Lskj;->b:Laxsg;

    iput-object p2, p0, Lskj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lskj;->b:Laxsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lskj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lskj;->b:Laxsg;

    .line 2
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lskj;->onError(Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lskj;->b:Laxsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Progress failed on ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laxsg;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
