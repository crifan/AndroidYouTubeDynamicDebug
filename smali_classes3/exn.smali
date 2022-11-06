.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiad;
.implements Lahvc;


# instance fields
.field public a:Lawqa;

.field public final b:Ljava/util/Set;

.field public c:Lexl;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Laypi;Laypi;Lawqa;Lawqa;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lexl;->a:Lexl;

    iput-object v0, p0, Lexn;->c:Lexl;

    .line 2
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    sget-object v1, Lexl;->a:Lexl;

    .line 3
    invoke-virtual {v0, v1, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lexl;->b:Lexl;

    .line 4
    invoke-virtual {v0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lexn;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object p1

    sget-object p2, Lexl;->a:Lexl;

    .line 6
    invoke-virtual {p1, p2, p3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lexl;->b:Lexl;

    .line 7
    invoke-virtual {p1, p2, p4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lexn;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lexn;->b:Ljava/util/Set;

    .line 10
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->D:Latnx;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Latnx;->a:Latnx;

    :cond_0
    iget-boolean p1, p1, Latnx;->e:Z

    iput-boolean p1, p0, Lexn;->f:Z

    .line 12
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->cn:Z

    if-nez p1, :cond_2

    .line 14
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    .line 15
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;
    .locals 2

    iget-object v0, p0, Lexn;->e:Ljava/util/Map;

    iget-object v1, p0, Lexn;->c:Lexl;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvc;

    invoke-interface {v0, p1}, Lahvc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;
    .locals 2

    iget-object v0, p0, Lexn;->d:Ljava/util/Map;

    iget-object v1, p0, Lexn;->c:Lexl;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiad;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Laiad;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;
    .locals 2

    iget-object v0, p0, Lexn;->d:Ljava/util/Map;

    iget-object v1, p0, Lexn;->c:Lexl;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiad;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laiad;->c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lexm;)V
    .locals 1

    iget-object v0, p0, Lexn;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lexl;)V
    .locals 2

    iget-object v0, p0, Lexn;->c:Lexl;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lexn;->c:Lexl;

    iget-object v0, p0, Lexn;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexm;

    .line 2
    invoke-interface {v1, p1}, Lexm;->k(Lexl;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lexn;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lexn;->a:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->s()V

    :cond_2
    return-void
.end method
