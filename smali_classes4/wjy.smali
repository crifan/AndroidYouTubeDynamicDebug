.class public final Lwjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field public final a:Laypi;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public e:Laild;

.field private final f:Laypi;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjy;->f:Laypi;

    iput-object p2, p0, Lwjy;->g:Laypi;

    iput-object p3, p0, Lwjy;->a:Laypi;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwjy;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p5, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p4, p0, Lwjy;->c:Ljava/lang/String;

    iput-object p2, p0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lwjy;->e:Laild;

    .line 3
    invoke-interface {p3}, Laild;->d()Laili;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lwjy;->g:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    invoke-interface {p1, p2}, Laili;->p(Lwkd;)V

    iget-object p2, p0, Lwjy;->g:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    invoke-interface {p1, p2}, Laili;->o(Lwkd;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lwjy;->c:Ljava/lang/String;

    iput-object p1, p0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lwjy;->e:Laild;

    iget-object p1, p0, Lwjy;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

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

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qL(Lagrt;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lagrt;->a()Laefj;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwjy;->b:Ljava/util/Set;

    iget-object v1, p1, Laefj;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Laefj;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Laefj;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodp;

    iget v2, v1, Laodp;->d:I

    invoke-static {v2}, Latvk;->aj(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Laodp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lwjy;->b:Ljava/util/Set;

    iget-object v1, p1, Laefj;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwjy;->e:Laild;

    .line 7
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwjy;->e:Laild;

    .line 8
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    new-instance v9, Laile;

    .line 9
    invoke-virtual {p1}, Laefj;->a()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Laefj;->a()J

    move-result-wide v4

    iget-wide v6, p1, Laefj;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laile;-><init>(JJIILjava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Laili;->c(Laile;)V

    :cond_3
    iget-object v0, p0, Lwjy;->f:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwki;

    iget-object v1, p0, Lwjy;->c:Ljava/lang/String;

    iget-object v2, p0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-static {v1, v2}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v1

    new-instance v2, Lwjx;

    invoke-direct {v2, p0, p1}, Lwjx;-><init>(Lwjy;Laefj;)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lwki;->a(ILwss;Lwkh;)V

    :cond_4
    return-void
.end method
