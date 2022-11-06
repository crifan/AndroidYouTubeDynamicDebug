.class public final Laeiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laekf;

.field public volatile b:Laelf;

.field public final c:Laesj;

.field public final d:Lyhf;

.field public final e:Ladvb;

.field public final f:Laezc;

.field public final g:Ladwl;

.field public final h:Lalxl;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Laezo;

.field public volatile n:Laent;

.field public final o:Landroid/util/LruCache;

.field public p:Laedo;

.field public q:Z

.field public r:Z

.field public final s:Laewd;

.field private final t:Laebz;

.field private final u:Lalxl;

.field private final v:Laerj;


# direct methods
.method public constructor <init>(Laekf;Laelf;Laesj;Laewd;Lyhf;Ladvb;Laezc;Ladwl;Laebz;Lalxl;Lalxl;Laerj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laeiv;->o:Landroid/util/LruCache;

    iput-object p1, p0, Laeiv;->a:Laekf;

    iput-object p2, p0, Laeiv;->b:Laelf;

    iput-object p3, p0, Laeiv;->c:Laesj;

    iput-object p4, p0, Laeiv;->s:Laewd;

    iput-object p5, p0, Laeiv;->d:Lyhf;

    iput-object p6, p0, Laeiv;->e:Ladvb;

    iput-object p7, p0, Laeiv;->f:Laezc;

    iput-object p8, p0, Laeiv;->g:Ladwl;

    iput-object p9, p0, Laeiv;->t:Laebz;

    iput-object p10, p0, Laeiv;->h:Lalxl;

    iput-object p11, p0, Laeiv;->u:Lalxl;

    iput-object p12, p0, Laeiv;->v:Laerj;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_0
    return-object v0
.end method

.method public final b()Laegr;
    .locals 1

    iget-object v0, p0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laent;->b:Laegr;

    goto :goto_0

    :cond_0
    sget-object v0, Laegr;->c:Laegr;

    :goto_0
    return-object v0
.end method

.method final c()Laegx;
    .locals 1

    iget-object v0, p0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laent;->O:Laegx;

    goto :goto_0

    :cond_0
    sget-object v0, Laegx;->a:Laegx;

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lalxl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeiv;->u:Lalxl;

    return-object p1

    :cond_0
    sget-object p1, Ladmv;->i:Ladmv;

    return-object p1
.end method

.method final e(Ljava/lang/String;Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V
    .locals 1

    iget-object v0, p0, Laeiv;->o:Landroid/util/LruCache;

    .line 1
    invoke-static {p2, p3, p4}, Ladwd;->a(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)Ladwd;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final f(Laent;)V
    .locals 4

    iget-object v0, p0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiv;->n:Laent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laent;->J:Z

    :cond_0
    iput-object p1, p0, Laeiv;->n:Laent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laeiv;->v:Laerj;

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Laerj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p1, Laent;->a:Ljava/lang/String;

    iget-object v1, p1, Laent;->O:Laegx;

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v3, p1, Laent;->b:Laegr;

    .line 2
    invoke-interface {v3}, Laegr;->a()Laexs;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Laeiv;->e(Ljava/lang/String;Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    iget-object v0, p0, Laeiv;->t:Laebz;

    .line 4
    invoke-virtual {p0}, Laeiv;->b()Laegr;

    move-result-object v1

    iget-object v2, p0, Laeiv;->s:Laewd;

    .line 5
    invoke-virtual {v2}, Laewd;->ah()Z

    move-result v2

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Laebz;->l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Laeiv;->p:Laedo;

    return-void
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
