.class public final Lwbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lwct;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lwbe;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Lwzn;

.field public final i:Landroid/app/Activity;

.field public final j:Laiwv;

.field public final k:Lwny;

.field public l:Landroid/view/View;

.field public m:Lajbn;

.field private final n:Ljava/util/List;

.field private final o:Lzun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lwzn;Lwny;Ljava/util/List;Ljava/util/List;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbi;->i:Landroid/app/Activity;

    iput-object p2, p0, Lwbi;->j:Laiwv;

    iput-object p3, p0, Lwbi;->h:Lwzn;

    iput-object p4, p0, Lwbi;->k:Lwny;

    iput-object p7, p0, Lwbi;->o:Lzun;

    iput-object p5, p0, Lwbi;->n:Ljava/util/List;

    iput-object p6, p0, Lwbi;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwbi;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbi;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Larmk;)Lwbd;
    .locals 3

    iget-object v0, p0, Lwbi;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbd;

    .line 2
    invoke-interface {v1, p2, p1, p3}, Lwbd;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lwbd;)V
    .locals 1

    iget-object v0, p0, Lwbi;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwbi;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbe;

    iget-object v2, p0, Lwbi;->l:Landroid/view/View;

    .line 2
    invoke-interface {v1, v2}, Lwbe;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwbi;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbe;

    iget-object v2, p0, Lwbi;->l:Landroid/view/View;

    .line 4
    invoke-interface {v1, v2}, Lwbe;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwbi;->d(Lwbe;)V

    iget-object v1, p0, Lwbi;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lwbi;->l:Landroid/view/View;

    iput-object v0, p0, Lwbi;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwbi;->d:Z

    iput-boolean v0, p0, Lwbi;->e:Z

    return-void
.end method

.method public final d(Lwbe;)V
    .locals 2

    iget-object v0, p0, Lwbi;->b:Lwbe;

    iput-object p1, p0, Lwbi;->b:Lwbe;

    iget-object p1, p0, Lwbi;->o:Lzun;

    .line 1
    invoke-static {p1}, Lvwd;->j(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwbi;->b:Lwbe;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwbi;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwbi;->m:Lajbn;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0, v1}, Lwbe;->d(Landroid/view/View;Lajbn;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lwbi;->b:Lwbe;

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lwbi;->f:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-object v1, p0, Lwbi;->b:Lwbe;

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Lwbf;->e()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lwbf;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Lwbc;

    invoke-direct {v1, p0}, Lwbc;-><init>(Lwbi;)V

    .line 3
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lwok;

    iget-object p1, p0, Lwbi;->b:Lwbe;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lwbe;->h(Lwok;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Lwbj;

    iget-object p1, p0, Lwbi;->b:Lwbe;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lwbi;->l:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 4
    instance-of p3, p1, Lwbg;

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    check-cast p1, Lwbg;

    iget-object p3, p0, Lwbi;->g:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lwbj;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->e:Z

    if-eqz p3, :cond_5

    iget-object p1, p0, Lwbi;->b:Lwbe;

    iget-object p2, p0, Lwbi;->l:Landroid/view/View;

    .line 13
    invoke-interface {p1, p2}, Lwbe;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_9

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Latqd;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Latqd;->a:Latqd;

    :cond_6
    iget-object p3, p0, Lwbi;->b:Lwbe;

    iget-object v3, p0, Lwbi;->l:Landroid/view/View;

    .line 9
    invoke-interface {p3, v3}, Lwbe;->e(Landroid/view/View;)V

    iget-boolean p3, p0, Lwbi;->e:Z

    .line 10
    invoke-interface {p1, p2, p3}, Lwbg;->k(Latqd;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unable to load companion card with renderer "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lwbi;->b:Lwbe;

    iget-object p2, p0, Lwbi;->l:Landroid/view/View;

    iget-object p3, p0, Lwbi;->m:Lajbn;

    .line 12
    invoke-interface {p1, p2, p3}, Lwbe;->d(Landroid/view/View;Lajbn;)V

    goto :goto_0

    :cond_8
    new-array v2, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 14
    const-class p2, Lwbj;

    aput-object p2, v2, p1

    const-class p1, Lwok;

    aput-object p1, v2, v1

    :cond_9
    :goto_0
    return-object v2
.end method
