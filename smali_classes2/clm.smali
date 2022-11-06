.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lccn;)Z
    .locals 1

    .line 1
    check-cast p1, Lcfg;

    .line 2
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcll;

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcll;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcpi;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return p3
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
