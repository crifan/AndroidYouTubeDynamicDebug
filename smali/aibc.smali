.class public final Laibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laich;


# instance fields
.field private a:Lahzx;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibc;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laiac;
    .locals 1

    iget-object v0, p0, Laibc;->a:Lahzx;

    return-object v0
.end method

.method public final b(Laiak;)Laicg;
    .locals 9

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibc;->a:Lahzx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Laiak;->e:Laiaj;

    iget-object v2, v2, Laiaj;->g:Lahsp;

    iget-object v3, v0, Lahzx;->a:Lahta;

    .line 2
    invoke-virtual {v3}, Lahta;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x4

    new-array v6, v3, [Lahsp;

    sget-object v7, Lahsp;->b:Lahsp;

    aput-object v7, v6, v5

    sget-object v7, Lahsp;->c:Lahsp;

    aput-object v7, v6, v4

    const/4 v7, 0x2

    sget-object v8, Lahsp;->d:Lahsp;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lahsp;->e:Lahsp;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 3
    aget-object v8, v6, v7

    if-ne v2, v8, :cond_1

    iget-object v3, v0, Lahzx;->d:Laiap;

    iget-object v3, v3, Laiap;->i:Layoi;

    new-instance v6, Lagsr;

    .line 4
    invoke-direct {v6}, Lagsr;-><init>()V

    .line 5
    invoke-interface {v3, v6}, Lazlm;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p1, Laiak;->g:Lahtt;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lahtt;->b:Lackp;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lackp;->e()V

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lahzx;->d(Lahsp;)V

    iget-object v2, p1, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lahzx;->e:Lahuk;

    .line 9
    invoke-virtual {v3}, Lahuk;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    :cond_5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lahzx;->d:Laiap;

    iget-object v3, v3, Laiap;->d:Layoi;

    new-instance v6, Lahso;

    .line 12
    invoke-direct {v6, v2}, Lahso;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lazlm;->c(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_2
    iget-object v2, v0, Lahzx;->b:Laial;

    invoke-interface {v2}, Laial;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Laiak;->e:Laiaj;

    sget-object v3, Laiaj;->c:Laiaj;

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object v2, v0, Lahzx;->b:Laial;

    .line 13
    invoke-interface {v2, p1}, Laial;->a(Laiak;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1}, Lahzx;->h(Laiak;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget-object v3, p1, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_5

    .line 14
    :cond_9
    :goto_4
    iget-object v2, p1, Laiak;->e:Laiaj;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lahzx;->c:Lahvy;

    iget-object v3, v3, Lahvy;->l:Lahua;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    iget-object v1, p1, Laiak;->g:Lahtt;

    if-nez v1, :cond_a

    iget-object v0, v0, Lahzx;->b:Laial;

    .line 18
    invoke-interface {v0, p1}, Laial;->b(Laiak;)Lahtt;

    move-result-object v1

    :cond_a
    new-instance p1, Laicg;

    .line 19
    invoke-direct {p1, v2, v1, v4}, Laicg;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)V

    return-object p1

    :cond_b
    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laibc;->a:Lahzx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lahzx;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laibc;->a:Lahzx;

    :cond_0
    return-void
.end method

.method public final d(Laibq;Lalwd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Z
    .locals 9

    iget-object v0, p0, Laibc;->a:Lahzx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2, p3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laibc;->a:Lahzx;

    if-eqz p2, :cond_2

    iget-object p2, p1, Laibq;->q:Laicw;

    iget-object p2, p2, Laicw;->a:Laikd;

    iget-object v3, p1, Laibq;->o:Lahvy;

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Laikd;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    iget-object p1, p1, Laibq;->s:Laicn;

    .line 19
    invoke-virtual {p1}, Laicn;->c()Lahwo;

    move-result-object v7

    .line 20
    invoke-static {}, Lybq;->b()V

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    sget-object p1, Lahua;->a:Lahua;

    .line 23
    invoke-virtual {v3, p1}, Lahvy;->l(Lahua;)V

    iget-object p1, v3, Lahvy;->s:Laiap;

    iget-object p1, p1, Laiap;->d:Layoi;

    new-instance p2, Lahso;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lahso;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 25
    sget-object v8, Lahtt;->a:Lahtt;

    move-object v4, p3

    .line 23
    invoke-virtual/range {v3 .. v8}, Lahvy;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lahwo;Lahtt;)V

    return v2

    :cond_2
    iget-object p2, p0, Laibc;->a:Lahzx;

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p2, Lahzx;->b:Laial;

    .line 3
    invoke-interface {p2, p3, p4}, Laial;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laiak;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    iget-object p3, p2, Laiak;->e:Laiaj;

    .line 4
    sget-object p4, Laiaj;->e:Laiaj;

    invoke-virtual {p3, p4}, Laiaj;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Laiak;->g:Lahtt;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lahtt;->b:Lackp;

    if-eqz p3, :cond_5

    .line 5
    sget-object p4, Larrf;->a:Larrf;

    .line 6
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    .line 7
    sget-object v0, Larrh;->a:Larrh;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Larrh;

    const/4 v4, 0x6

    iput v4, v3, Larrh;->d:I

    iget v4, v3, Larrh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Larrh;->b:I

    .line 11
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v3, p4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Larrf;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Larrf;->v:Larrh;

    iget v0, v3, Larrf;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v3, Larrf;->c:I

    .line 14
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Larrf;

    .line 15
    invoke-interface {p3, p4}, Lackp;->a(Larrf;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p2}, Laibc;->b(Laiak;)Laicg;

    move-result-object p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Laibq;->n:Laibp;

    iget-object p3, p2, Laicg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p4, p2, Laicg;->b:Lahtt;

    iget-boolean p2, p2, Laicg;->c:Z

    .line 17
    invoke-virtual {p1, p3, p4, p2}, Laibp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)V

    return v2
.end method

.method public final e(Laiak;)Z
    .locals 1

    iget-object v0, p0, Laibc;->a:Lahzx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laiac;->h(Laiak;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laibc;->a:Lahzx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Laiak;)I
    .locals 1

    iget-object v0, p0, Laibc;->a:Lahzx;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Laiac;->i(Laiak;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibc;->c()V

    iget-object v0, p0, Laibc;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiad;

    invoke-interface {v0, p1}, Laiad;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laiac;

    move-result-object p1

    check-cast p1, Lahzx;

    iput-object p1, p0, Laibc;->a:Lahzx;

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    iget-object v0, p0, Laibc;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiad;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 2
    invoke-interface {v0, p1}, Laiad;->c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Laiac;

    move-result-object p1

    check-cast p1, Lahzx;

    iput-object p1, p0, Laibc;->a:Lahzx;

    return-void
.end method
