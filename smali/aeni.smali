.class public final Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenn;


# instance fields
.field final a:Laenf;

.field public final b:Laent;

.field public final c:Ljava/lang/Object;

.field public final d:Laenh;

.field public final e:Landroid/os/Handler;

.field public final f:Laenc;

.field final g:Laenp;

.field private final h:Laezc;


# direct methods
.method public constructor <init>(Laent;Laenh;Lovg;Lpcs;Laezc;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeni;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeni;->b:Laent;

    iput-object p2, p0, Laeni;->d:Laenh;

    iput-object p5, p0, Laeni;->h:Laezc;

    iput-object p6, p0, Laeni;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p6

    .line 1
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result p6

    new-instance v0, Lpmv;

    mul-int/lit16 p6, p6, 0x400

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p6}, Lpmv;-><init>(ZI)V

    new-instance p6, Laenf;

    .line 3
    invoke-interface {p3}, Lovg;->c()Landroid/os/Looper;

    move-result-object p3

    new-instance v2, Lpcm;

    invoke-direct {v2}, Lpcm;-><init>()V

    invoke-direct {p6, v0, p3, p4, v2}, Laenf;-><init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V

    iput-object p6, p0, Laeni;->a:Laenf;

    new-instance p3, Laenp;

    .line 4
    invoke-direct {p3, p0, p6, p7}, Laenp;-><init>(Laenn;Laenf;Landroid/os/Handler;)V

    iput-object p3, p0, Laeni;->g:Laenp;

    invoke-virtual {p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    iget-wide p6, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 5
    invoke-static {p6, p7}, Louy;->c(J)J

    move-result-wide p6

    .line 6
    invoke-virtual {p3, p6, p7, p1}, Laenp;->w(JLaent;)V

    .line 7
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p1}, Laent;->c()Laduw;

    move-result-object p4

    iget-object p4, p4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    array-length p4, p4

    const/4 p6, 0x0

    if-lez p4, :cond_0

    invoke-virtual {p1}, Laent;->c()Laduw;

    move-result-object p4

    iget-object p4, p4, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    aget-object p4, p4, v1

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    check-cast p2, Laenl;

    iget-boolean p2, p2, Laenl;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laent;->c()Laduw;

    move-result-object p2

    iget-object p2, p2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    array-length p2, p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Laent;->c()Laduw;

    move-result-object p2

    iget-object p2, p2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p6

    :goto_1
    invoke-virtual {p1}, Laent;->h()Laexp;

    move-result-object p7

    iget-object v0, p1, Laent;->o:Laexo;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_4

    iget v2, p7, Laexp;->c:I

    if-eqz v2, :cond_4

    iget-object v2, p7, Laexp;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p5}, Laezc;->get()Ljava/lang/Object;

    move-result-object p5

    .line 15
    invoke-static {p2}, Laaeu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p2}, Laaeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p7, p7, Laexp;->c:I

    const/4 v4, 0x4

    if-ne p7, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    if-ne p7, v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    new-instance v5, Lowf;

    .line 17
    invoke-direct {v5}, Lowf;-><init>()V

    const-string v6, "video"

    iput-object v6, v5, Lowf;->a:Ljava/lang/String;

    iput-object v2, v5, Lowf;->j:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lppm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lowf;->k:Ljava/lang/String;

    iput-object p2, v5, Lowf;->h:Ljava/lang/String;

    .line 14
    check-cast p5, Laezb;

    iget p2, p5, Laezb;->c:I

    iput p2, v5, Lowf;->p:I

    iget p2, p5, Laezb;->d:I

    iput p2, v5, Lowf;->q:I

    .line 19
    invoke-virtual {v5}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 20
    invoke-static {p7, v4, p2}, Laenb;->f(IILcom/google/android/exoplayer2/Format;)Laenb;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p6

    .line 21
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    iget p5, v0, Laexo;->b:I

    if-eqz p5, :cond_6

    iget-object p5, v0, Laexo;->a:Ljava/util/Set;

    .line 22
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    .line 23
    invoke-static {p4}, Laaeu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-static {p4}, Laaeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget p6, v0, Laexo;->b:I

    if-ne p6, v3, :cond_5

    const/4 v1, 0x3

    :cond_5
    new-instance p7, Lowf;

    .line 25
    invoke-direct {p7}, Lowf;-><init>()V

    const-string v0, "audio"

    iput-object v0, p7, Lowf;->a:Ljava/lang/String;

    iput-object p5, p7, Lowf;->j:Ljava/lang/String;

    .line 26
    invoke-static {p4}, Lppm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p7, Lowf;->k:Ljava/lang/String;

    iput-object p4, p7, Lowf;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p7}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 28
    invoke-static {p6, v1, p4}, Laenb;->f(IILcom/google/android/exoplayer2/Format;)Laenb;

    move-result-object p6

    :cond_6
    new-instance p4, Laenc;

    .line 29
    invoke-direct {p4, p6, p2}, Laenc;-><init>(Laenb;Laenb;)V

    iput-object p4, p0, Laeni;->f:Laenc;

    .line 30
    invoke-virtual {p1, p4}, Laent;->p(Laenc;)V

    .line 31
    invoke-virtual {p3, p4}, Laenp;->t(Laenc;)V

    return-void
.end method
