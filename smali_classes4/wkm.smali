.class public final Lwkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;
.implements Lwlf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Laypi;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private f:Lahud;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkm;->c:Laypi;

    iput-object p2, p0, Lwkm;->g:Laypi;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwkm;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwkm;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lwkm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lwkm;->a:Ljava/lang/String;

    iput-object p1, p0, Lwkm;->f:Lahud;

    iput-object p2, p0, Lwkm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    sget-object p2, Lahud;->a:Lahud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lwkm;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lwkm;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lwuk;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwkm;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lwkm;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lwkl;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v3, "Provided onSlotUnscheduled() param was null"

    .line 4
    invoke-static {v4, v3}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "Slot bundle was null"

    .line 5
    invoke-static {v4, v3}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lwkl;->a:Lwuk;

    iget-object v4, v4, Lwuk;->a:Ljava/lang/String;

    iget-object v5, p1, Lwuk;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwkm;->e:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lwkm;->d:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 1

    iget-object p4, p0, Lwkm;->f:Lahud;

    .line 1
    sget-object p5, Lahud;->i:Lahud;

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lwkm;->e:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lwkm;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lwkm;->e:Ljava/util/List;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, p0, Lwkm;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_4

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 5
    check-cast p6, Lwkl;

    .line 6
    iget-boolean p7, p6, Lwkl;->d:Z

    if-eqz p7, :cond_2

    .line 7
    iget-object p7, p6, Lwkl;->b:Lwux;

    invoke-virtual {p7, p2, p3}, Lwux;->a(J)Z

    move-result p7

    if-nez p7, :cond_3

    iget-object p7, p0, Lwkm;->e:Ljava/util/List;

    .line 8
    invoke-interface {p7, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p7, p0, Lwkm;->g:Laypi;

    .line 9
    invoke-interface {p7}, Laypi;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lwki;

    iget-object p8, p6, Lwkl;->c:Lwss;

    new-instance v0, Lwkk;

    invoke-direct {v0, p6}, Lwkk;-><init>(Lwkl;)V

    const/16 p6, 0xa

    .line 10
    invoke-virtual {p7, p6, p8, v0}, Lwki;->a(ILwss;Lwkh;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p7, p6, Lwkl;->b:Lwux;

    invoke-virtual {p7, p2, p3}, Lwux;->a(J)Z

    move-result p7

    if-eqz p7, :cond_3

    const/4 p7, 0x1

    .line 12
    iput-boolean p7, p6, Lwkl;->d:Z

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
