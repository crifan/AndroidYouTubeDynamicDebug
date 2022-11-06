.class public final Lwme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwlh;
.implements Lwck;
.implements Lwcp;


# instance fields
.field final a:Lwuz;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field d:Z

.field private final e:Laypi;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypi;Lweg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwme;->e:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwme;->a:Lwuz;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwme;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwme;->c:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lwme;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p0}, Lweg;->a(Lwcp;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwme;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwme;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lwme;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwme;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lwme;->l(Ljava/util/List;Ljava/lang/String;Z)V

    const-string v1, ""

    iput-object v1, p0, Lwme;->f:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lwme;->l(Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lwme;->f:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwme;->e:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final l(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lwme;->a:Lwuz;

    .line 1
    invoke-virtual {v0}, Lwuz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuy;

    .line 2
    iget-object v2, v1, Lwuy;->c:Lwuk;

    const-class v3, Lwrn;

    .line 3
    invoke-virtual {v2, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefj;

    iget-object v2, v2, Laefj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwuy;->b:Lwvb;

    if-eqz p3, :cond_1

    instance-of v2, v2, Lwth;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lwtg;

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    if-eq p1, p3, :cond_3

    const-string p1, "Exiting"

    goto :goto_1

    :cond_3
    const-string p1, "Entering"

    :goto_1
    const-string p2, "LiveStreamBreakTransitionTriggerAdapter: cannot activate trigger of type "

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lahud;->a:Lahud;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lwme;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lwme;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, ""

    iput-object p1, p0, Lwme;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p3, Lahud;->c:Lahud;

    if-ne p1, p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    iput-boolean p1, p0, Lwme;->d:Z

    :cond_1
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwme;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lwsy;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lwsg;

    .line 1
    invoke-virtual {p1, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsy;

    const-class v1, Lwry;

    .line 2
    invoke-virtual {v0, v1}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwme;->b:Ljava/util/Map;

    const-class v2, Lwry;

    .line 3
    invoke-virtual {v0, v2}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final qJ(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lwme;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwme;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    const-string v0, "LiveStreamBreakTransitionTriggerAdapter: cannot retrieve cuepoint from associated cpn"

    .line 3
    invoke-static {p2, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lwme;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final qL(Lagrt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagrt;->a()Laefj;

    move-result-object p1

    iget-object v0, p0, Lwme;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Laefj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 3

    iget-object v0, p0, Lwme;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lwlm;

    iget-object p2, p3, Lwuk;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lwth;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwtg;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lwlm;

    iget-object p3, p3, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x75

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register entry trigger for slot: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in LiveStreamBreakTransitionTriggerAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lwme;->a:Lwuz;

    .line 4
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwuy;

    invoke-direct {v2, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwme;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method
