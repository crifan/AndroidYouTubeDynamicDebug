.class public final Lwbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqm;


# instance fields
.field public final a:Lydi;

.field private final b:Lwcm;

.field private final c:Lwbt;

.field private final e:Lwmt;

.field private f:Lapeb;

.field private g:Lwuk;

.field private h:Lwsy;

.field private i:Lwsy;

.field private j:Lwss;

.field private final k:Lwea;

.field private final l:Lzuj;

.field private final m:Lwds;


# direct methods
.method public constructor <init>(Lwcm;Lwbt;Lwmt;Lwea;Lzuj;Lwds;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbu;->b:Lwcm;

    iput-object p2, p0, Lwbu;->c:Lwbt;

    iput-object p3, p0, Lwbu;->e:Lwmt;

    iput-object p4, p0, Lwbu;->k:Lwea;

    iput-object p5, p0, Lwbu;->l:Lzuj;

    iput-object p6, p0, Lwbu;->m:Lwds;

    iput-object p7, p0, Lwbu;->a:Lydi;

    return-void
.end method

.method private final f(Lwqi;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwsy;->a(Lwqi;)I

    move-result p1

    iget-object v0, p0, Lwbu;->l:Lzuj;

    .line 2
    invoke-static {v0}, Lvwd;->n(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbu;->c:Lwbt;

    iget-object v1, p0, Lwbu;->j:Lwss;

    iget-object v2, p0, Lwbu;->g:Lwuk;

    iget-object v3, p0, Lwbu;->i:Lwsy;

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    :cond_0
    iget-object v0, p0, Lwbu;->c:Lwbt;

    iget-object v1, p0, Lwbu;->j:Lwss;

    iget-object v2, p0, Lwbu;->g:Lwuk;

    iget-object v3, p0, Lwbu;->h:Lwsy;

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    iget-object p1, p0, Lwbu;->g:Lwuk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwbu;->c:Lwbt;

    iget-object v1, p0, Lwbu;->j:Lwss;

    .line 5
    invoke-interface {v0, v1, p1}, Lwbt;->l(Lwss;Lwuk;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object v0, p0, Lwbu;->j:Lwss;

    iget-object v1, p0, Lwbu;->g:Lwuk;

    .line 6
    invoke-interface {p1, v0, v1}, Lwbt;->p(Lwss;Lwuk;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwqi;)V
    .locals 9

    iget-object v0, p0, Lwbu;->a:Lydi;

    new-instance v1, Lwok;

    .line 1
    invoke-direct {v1, p2, p3}, Lwok;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v0, Lwoo;

    iget-object v3, p0, Lwbu;->a:Lydi;

    .line 2
    sget-object v5, Lwtr;->a:Lwtr;

    sget-object v8, Lwqj;->a:Lwqj;

    move-object v2, v0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lwoo;-><init>(Lydi;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwqm;Lwqj;)V

    .line 3
    invoke-virtual {v0}, Lwoo;->a()V

    .line 4
    invoke-virtual {p0, p3}, Lwbu;->c(Lwqi;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lapeb;

    iput-object v0, p0, Lwbu;->f:Lapeb;

    iget-object v0, p0, Lwbu;->l:Lzuj;

    .line 1
    invoke-static {v0}, Lvwd;->n(Lzuj;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwbu;->h:Lwsy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbu;->i:Lwsy;

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    .line 2
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lwqi;->b:Lwqi;

    invoke-direct {p0, v0}, Lwbu;->f(Lwqi;)V

    :cond_1
    iget-object v0, p0, Lwbu;->k:Lwea;

    .line 4
    invoke-virtual {v0}, Lwea;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lwtr;->a:Lwtr;

    .line 5
    invoke-static {v0, p2, p3, v5, p4}, Lwmz;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;Z)Lwuk;

    move-result-object p4

    iput-object p4, p0, Lwbu;->g:Lwuk;

    iget-object v0, p0, Lwbu;->e:Lwmt;

    iget-object v0, v0, Lwmt;->b:Lwms;

    .line 6
    sget-object v5, Laohk;->p:Laohk;

    iget-object p4, p4, Lwuk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5, p4}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    sget-object v5, Laohk;->b:Laohk;

    const/4 v6, 0x3

    new-array v6, v6, [Lwrc;

    new-instance v7, Lwsf;

    .line 8
    invoke-direct {v7, p1}, Lwsf;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v7, v6, v3

    new-instance p1, Lwqz;

    invoke-direct {p1, p0}, Lwqz;-><init>(Lwqm;)V

    aput-object p1, v6, v4

    new-instance p1, Lwri;

    invoke-direct {p1, p4}, Lwri;-><init>(Ljava/lang/String;)V

    aput-object p1, v6, v1

    .line 9
    invoke-static {v6}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p1

    .line 10
    invoke-static {v0, v5, v2, p1}, Lwsy;->b(Ljava/lang/String;Laohk;ILwqt;)Lwsy;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    sget-object v0, Laohk;->p:Laohk;

    new-array v1, v4, [Lwrc;

    new-instance v5, Lwsg;

    .line 12
    invoke-direct {v5, p1}, Lwsg;-><init>(Ljava/util/List;)V

    aput-object v5, v1, v3

    .line 13
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p1

    .line 12
    invoke-static {p4, v0, v2, p1}, Lwsy;->b(Ljava/lang/String;Laohk;ILwqt;)Lwsy;

    move-result-object p1

    iput-object p1, p0, Lwbu;->h:Lwsy;

    const-class p4, Lwsg;

    .line 14
    invoke-virtual {p1, p4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsy;

    iput-object p1, p0, Lwbu;->i:Lwsy;

    .line 15
    invoke-static {p2, p3, v4}, Lwss;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwss;

    move-result-object p1

    iput-object p1, p0, Lwbu;->j:Lwss;

    iget-object p2, p0, Lwbu;->c:Lwbt;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    .line 16
    invoke-interface {p2, p1, p3}, Lwbt;->o(Lwss;Lwuk;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->h:Lwsy;

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->i:Lwsy;

    .line 18
    invoke-interface {p1, p2, p3, p4}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    .line 19
    invoke-interface {p1, p2, p3}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->h:Lwsy;

    .line 20
    invoke-interface {p1, p2, p3, p4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->i:Lwsy;

    .line 21
    invoke-interface {p1, p2, p3, p4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwbu;->h:Lwsy;

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    .line 22
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 23
    :cond_3
    sget-object v0, Lwqi;->b:Lwqi;

    invoke-direct {p0, v0}, Lwbu;->f(Lwqi;)V

    :cond_4
    iget-object v0, p0, Lwbu;->k:Lwea;

    .line 24
    invoke-virtual {v0}, Lwea;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lwtr;->a:Lwtr;

    .line 25
    invoke-static {v0, p2, p3, v5, p4}, Lwmz;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;Z)Lwuk;

    move-result-object p4

    iput-object p4, p0, Lwbu;->g:Lwuk;

    iget-object p4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 26
    sget-object v0, Laohk;->b:Laohk;

    new-array v1, v1, [Lwrc;

    new-instance v5, Lwsf;

    invoke-direct {v5, p1}, Lwsf;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v5, v1, v3

    new-instance p1, Lwqz;

    invoke-direct {p1, p0}, Lwqz;-><init>(Lwqm;)V

    aput-object p1, v1, v4

    .line 27
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p1

    .line 28
    invoke-static {p4, v0, v2, p1}, Lwsy;->b(Ljava/lang/String;Laohk;ILwqt;)Lwsy;

    move-result-object p1

    iput-object p1, p0, Lwbu;->h:Lwsy;

    .line 29
    invoke-static {p2, p3, v4}, Lwss;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwss;

    move-result-object p1

    iput-object p1, p0, Lwbu;->j:Lwss;

    iget-object p2, p0, Lwbu;->c:Lwbt;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    .line 30
    invoke-interface {p2, p1, p3}, Lwbt;->o(Lwss;Lwuk;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->h:Lwsy;

    .line 31
    invoke-interface {p1, p2, p3, p4}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    .line 32
    invoke-interface {p1, p2, p3}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object p1, p0, Lwbu;->c:Lwbt;

    iget-object p2, p0, Lwbu;->j:Lwss;

    iget-object p3, p0, Lwbu;->g:Lwuk;

    iget-object p4, p0, Lwbu;->h:Lwsy;

    .line 33
    invoke-interface {p1, p2, p3, p4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method public final c(Lwqi;)V
    .locals 3

    iget-object v0, p0, Lwbu;->h:Lwsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbu;->l:Lzuj;

    .line 1
    invoke-static {v0}, Lvwd;->n(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbu;->f:Lapeb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwbu;->m:Lwds;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lwds;->b(Lapeb;Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lwbu;->f(Lwqi;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lwbu;->b:Lwcm;

    .line 1
    invoke-interface {v0, p1, p2}, Lwcm;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
