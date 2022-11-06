.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lskk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lskk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lski;->a:Lskk;

    iput-object p2, p0, Lski;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 3

    iget-object v0, p0, Lski;->a:Lskk;

    iget-object v1, p0, Lski;->b:Ljava/lang/String;

    iget-object v0, v0, Lskk;->a:Laisj;

    .line 1
    new-instance v2, Lskj;

    invoke-direct {v2, p1, v1}, Lskj;-><init>(Laxsg;Ljava/lang/String;)V

    iget-object p1, v0, Laisj;->a:Lyok;

    iget-object p1, p1, Lyok;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method
