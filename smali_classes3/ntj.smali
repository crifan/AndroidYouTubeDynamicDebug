.class public final Lntj;
.super Lexh;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field private final b:Lydi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Leya;Lydi;Laypi;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lntj;->b:Lydi;

    iput-object p3, p0, Lntj;->a:Laypi;

    iput-object p4, p0, Lntj;->c:Laypi;

    iput-object p5, p0, Lntj;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lntj;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsy;

    invoke-virtual {v0}, Lnsy;->a()Letu;

    move-result-object v0

    iget-object v1, p0, Lntj;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Letu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Laibq;->n()Laild;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Laibq;->n()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Laibq;->n()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Laibq;->n()Laild;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lntj;->d:Laypi;

    .line 12
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxr;

    invoke-interface {p1}, Lmxr;->f()V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lntj;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1}, Laibq;->Z()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lntj;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsy;

    invoke-virtual {v0}, Lnsy;->a()Letu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Letu;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Letu;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Letu;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPSV"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lntj;->b:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafzx;

    .line 2
    iget-object p1, p2, Lafzx;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafzq;

    .line 4
    invoke-virtual {p0}, Lntj;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lntj;->a:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->Z()V

    return-object v2

    .line 6
    :cond_3
    check-cast p2, Lize;

    .line 7
    iget-object p1, p2, Lize;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lize;

    aput-object p2, v2, p1

    const-class p1, Lafzq;

    aput-object p1, v2, v1

    const-class p1, Lafzx;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lntj;->b:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method
