.class public final Laeib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laehh;ZJ)V
    .locals 4

    invoke-interface {p0}, Laehh;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Laehh;->j()Laefn;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Laehh;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Laehh;->k()Laehk;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Laehh;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Laehh;->b()Laeza;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Laehh;->b()Laeza;

    move-result-object p1

    instance-of p1, p1, Laezo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "MediaView must be null or an implementation of ExtendedMediaView"

    .line 7
    invoke-static {p1, v2}, Laeyy;->c(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_3

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "TransitionPositionsMs: %d must be greater than 0 or UNKNOWN"

    .line 9
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Laeyy;->c(ZLjava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Laehh;->o(I)Z

    move-result p1

    const/16 p2, 0x10

    invoke-interface {p0, p2}, Laehh;->o(I)Z

    move-result p0

    if-eqz p1, :cond_4

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 11
    :cond_5
    invoke-static {v0}, Laeyy;->b(Z)V

    return-void
.end method

.method public static b(Laehh;I)Z
    .locals 0

    invoke-interface {p0}, Laehh;->f()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
