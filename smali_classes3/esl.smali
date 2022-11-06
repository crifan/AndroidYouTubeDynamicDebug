.class public final Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Laked;
.implements Lydl;


# instance fields
.field public final a:Lzuj;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesl;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "yt_android_watch"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesl;->b:Ljava/lang/String;

    const-string v0, "CPN"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lesl;->c:Ljava/lang/String;

    const-string v0, "video_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lahug;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lahug;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahug;->b:Ljava/lang/String;

    iput-object p1, p0, Lesl;->b:Ljava/lang/String;

    iput-object v0, p0, Lesl;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Lagtl;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lesl;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Lesk;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Lesk;-><init>(Lesl;I)V

    sget-object v4, Ldtx;->k:Ldtx;

    .line 3
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->h:Laxns;

    new-instance v1, Lesk;

    .line 5
    invoke-direct {v1, p0}, Lesk;-><init>(Lesl;)V

    sget-object v2, Ldtx;->k:Ldtx;

    .line 6
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lahug;

    invoke-virtual {p0, p2}, Lesl;->b(Lahug;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lesl;->c(Lagtl;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v0, p1

    const-class p1, Lahug;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
