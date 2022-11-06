.class public final Laauq;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lzun;

.field public final b:Laauo;

.field public final c:Lyui;

.field private final g:Laaur;


# direct methods
.method public constructor <init>(Laagy;Lalwo;Laypi;Lzun;Laaur;Laauo;Lyui;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lumz;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lumz;-><init>(Laypi;I)V

    invoke-virtual {p2, v0}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygs;

    .line 2
    invoke-direct {p0, p1, p2}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p5, p0, Laauq;->g:Laaur;

    iput-object p6, p0, Laauq;->b:Laauo;

    iput-object p4, p0, Laauq;->a:Lzun;

    iput-object p7, p0, Laauq;->c:Lyui;

    return-void
.end method

.method public static e(Lzun;Lyui;)Laahk;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Laahk;->a(Lyui;)Laahj;

    move-result-object v0

    sget-object v1, Lnxs;->q:Lnxs;

    iput-object v1, v0, Laahj;->a:Lyub;

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->f:Laskm;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laskm;->a:Laskm;

    :cond_1
    iget-object p0, p0, Laskm;->l:Lavhf;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lavhf;->a:Lavhf;

    :cond_2
    iget-boolean v1, p0, Lavhf;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lyuj;

    iget v2, p0, Lavhf;->d:I

    int-to-long v3, v2

    iget v2, p0, Lavhf;->e:I

    int-to-long v5, v2

    iget v2, p0, Lavhf;->f:I

    int-to-long v7, v2

    iget v2, p0, Lavhf;->c:I

    int-to-long v9, v2

    iget v2, p0, Lavhf;->g:I

    int-to-double v11, v2

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lyuj;-><init>(JJJJD)V

    .line 6
    invoke-virtual {p1, v1}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object p1

    iput-object p1, v0, Laahj;->b:Lyuk;

    new-instance p1, Laaun;

    .line 7
    invoke-direct {p1, p0}, Laaun;-><init>(Lavhf;)V

    .line 8
    invoke-virtual {v0, p1}, Laahj;->b(Lalwr;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Laahj;->a()Laahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laauq;->f(Laipy;)Laaut;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 2

    iget-object v0, p0, Laauq;->a:Lzun;

    iget-object v1, p0, Laauq;->c:Lyui;

    .line 1
    invoke-static {v0, v1}, Laauq;->e(Lzun;Lyui;)Laahk;

    move-result-object v0

    iget-object v1, p0, Laauq;->b:Laauo;

    .line 2
    check-cast p1, Laaut;

    invoke-virtual {v1, p1, p2, p3, v0}, Laaij;->k(Laahl;Laaif;Lafkw;Laahk;)V

    return-void
.end method

.method public final d(Laaut;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    iget-object v0, p0, Laauq;->a:Lzun;

    iget-object v1, p0, Laauq;->c:Lyui;

    .line 1
    invoke-static {v0, v1}, Laauq;->e(Lzun;Lyui;)Laahk;

    move-result-object v0

    iget-object v1, p0, Laauq;->b:Laauo;

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Laaie;->f(Laahl;Lafkw;Laahk;)V

    sget-object p1, Laags;->e:Laags;

    .line 5
    invoke-static {v2, p1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    .line 4
    invoke-virtual {v1, p1}, Laaij;->l(Lanws;)V

    invoke-virtual {v1, p1}, Laaij;->h(Lanws;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1
.end method

.method public final f(Laipy;)Laaut;
    .locals 2

    iget-object v0, p0, Laauq;->g:Laaur;

    .line 1
    invoke-virtual {v0}, Laaur;->b()Laaut;

    move-result-object v0

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaut;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laaut;->d:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method
