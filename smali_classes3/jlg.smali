.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmb;
.implements Lfjq;
.implements Lesz;
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Leyk;

.field private final b:Laypi;

.field private final c:Lydi;

.field private final d:Letf;

.field private final e:Letb;

.field private final f:Laibu;

.field private final g:Laxpa;

.field private h:Z

.field private i:Z

.field private j:Lahud;

.field private final k:Lzuj;


# direct methods
.method public constructor <init>(Leyk;Laypi;Lydi;Letf;Letb;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Leyk;

    iput-object p2, p0, Ljlg;->b:Laypi;

    iput-object p3, p0, Ljlg;->c:Lydi;

    iput-object p4, p0, Ljlg;->d:Letf;

    iput-object p5, p0, Ljlg;->e:Letb;

    iput-object p6, p0, Ljlg;->f:Laibu;

    iput-object p7, p0, Ljlg;->k:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ljlg;->g:Laxpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljlg;->k:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlg;->g:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljlg;->c:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljlg;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljlg;->k:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlg;->g:Laxpa;

    iget-object v1, p0, Ljlg;->f:Laibu;

    .line 2
    invoke-virtual {p0, v1}, Ljlg;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljlg;->c:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lagse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v0, Lahtw;->h:Lahtw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljlg;->h:Z

    return-void
.end method

.method public final d(Lagtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    iput-object v0, p0, Ljlg;->j:Lahud;

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ljlg;->i:Z

    return-void
.end method

.method public final e(Lagtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtp;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljlg;->i()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Ljlf;

    .line 2
    invoke-direct {v2, p0}, Ljlf;-><init>(Ljlg;)V

    sget-object v3, Liqw;->l:Liqw;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->j:Laxns;

    new-instance v2, Ljlf;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, p0, v3}, Ljlf;-><init>(Ljlg;I)V

    sget-object v4, Liqw;->l:Liqw;

    .line 6
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object p1

    iget-object p1, p1, Lahtk;->b:Layoh;

    new-instance v1, Ljlf;

    .line 8
    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljlg;I)V

    sget-object v2, Liqw;->l:Liqw;

    .line 9
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Ljlg;->e:Letb;

    .line 1
    invoke-interface {v0}, Letb;->a()Letu;

    move-result-object v0

    iget-boolean v1, p0, Ljlg;->h:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ljlg;->d:Letf;

    .line 2
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Letu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ljlg;->j:Lahud;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Letu;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlg;->a:Leyk;

    .line 5
    invoke-virtual {v1, v0}, Leyk;->b(Ljava/lang/String;)Leyi;

    move-result-object v1

    iget-object v2, p0, Ljlg;->j:Lahud;

    .line 6
    sget-object v3, Lahud;->f:Lahud;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljlg;->a:Leyk;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Leyi;->a:J

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Leyk;->d(Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v2, p0, Ljlg;->j:Lahud;

    sget-object v3, Lahud;->i:Lahud;

    .line 8
    invoke-virtual {v2, v3}, Lahud;->c(Lahud;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    iget-wide v4, v1, Leyi;->a:J

    :cond_3
    iget-object v1, p0, Ljlg;->b:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->i()J

    move-result-wide v1

    iget-object v3, p0, Ljlg;->b:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibq;

    invoke-virtual {v3}, Laibq;->h()J

    move-result-wide v6

    sub-long/2addr v4, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x1f4

    cmp-long v5, v3, v8

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Ljlg;->i:Z

    if-nez v3, :cond_5

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    iget-object v1, p0, Ljlg;->a:Leyk;

    iget-object v2, v1, Leyk;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leyk;->c:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Leyk;->a:Lydi;

    new-instance v2, Leyj;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Leyj;-><init>(Ljava/lang/String;Leyi;)V

    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, p0, Ljlg;->a:Leyk;

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Leyk;->d(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Ljlg;->e(Lagtp;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
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

    invoke-virtual {p0, p2}, Ljlg;->d(Lagtl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Ljlg;->c(Lagse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v2, p1

    const-class p1, Lagtl;

    aput-object p1, v2, v1

    const-class p1, Lagtp;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final oL(Letu;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlg;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljlg;->j:Lahud;

    return-void
.end method
