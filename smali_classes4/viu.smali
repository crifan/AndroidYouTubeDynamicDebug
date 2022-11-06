.class final Lviu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lvjb;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Luzy;->d(Z)V

    :try_start_0
    new-instance v0, Lvjb;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {v0, p2}, Lvjb;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create media decoder for mime type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p2}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
