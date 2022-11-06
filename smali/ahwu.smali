.class public final Lahwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field private final b:Laauq;

.field private final c:Laaur;


# direct methods
.method public constructor <init>(Lydi;Laauq;Laaur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwu;->a:Lydi;

    iput-object p2, p0, Lahwu;->b:Laauq;

    iput-object p3, p0, Lahwu;->c:Laaur;

    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;I)Lamrl;
    .locals 9

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Lahum;

    int-to-long v1, p3

    invoke-direct {v0, v1, v2}, Lahum;-><init>(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object p3, p3, Lofq;->d:Lanvs;

    .line 5
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result v1

    iget-object p3, p3, Lofq;->d:Lanvs;

    .line 7
    invoke-interface {p3, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, ""

    :cond_2
    :goto_1
    move-object v2, p3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v6

    move-object v1, p0

    move-object v7, v0

    move-object v8, p2

    .line 12
    invoke-virtual/range {v1 .. v8}, Lahwu;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLafkw;Lackp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lahwu;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lahtt;->b:Lackp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lahtt;->e:I

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 1
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lahwu;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLafkw;Lackp;)V
    .locals 8

    iget-object v0, p0, Lahwu;->a:Lydi;

    new-instance v1, Lagst;

    .line 1
    invoke-direct {v1}, Lagst;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const-string v0, "wn_s"

    .line 2
    invoke-interface {p7, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lahwu;->c:Laaur;

    new-instance v7, Lahwx;

    iget-object v0, p0, Lahwu;->a:Lydi;

    .line 3
    invoke-direct {v7, v0, p7}, Lahwx;-><init>(Lydi;Lackp;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Laaur;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLyha;)Laaut;

    move-result-object p1

    iget-object p2, p0, Lahwu;->b:Laauq;

    new-instance p3, Lahwt;

    .line 5
    invoke-direct {p3, p0, p6, p7}, Lahwt;-><init>(Lahwu;Lafkw;Lackp;)V

    iget-object p4, p2, Laauq;->a:Lzun;

    iget-object p5, p2, Laauq;->c:Lyui;

    .line 6
    invoke-static {p4, p5}, Laauq;->e(Lzun;Lyui;)Laahk;

    move-result-object p4

    iget-object p2, p2, Laauq;->b:Laauo;

    sget-object p5, Laail;->d:Laaif;

    .line 7
    invoke-virtual {p2, p1, p5, p3, p4}, Laaij;->k(Laahl;Laaif;Lafkw;Laahk;)V

    return-void
.end method
