.class public final Laaut;
.super Laahl;
.source "PG"


# instance fields
.field public A:Larjv;

.field public B:Z

.field public C:Lasfw;

.field public D:Z

.field public E:Z

.field public F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:Ljava/util/List;

.field private final J:Laxab;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Z

.field public t:Larkg;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laagy;Lafhq;ZLj$/util/Optional;Laxab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;Lj$/util/Optional;)V

    const/4 p1, 0x0

    iput p1, p0, Laaut;->b:I

    iput-boolean p1, p0, Laaut;->s:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laaut;->I:Ljava/util/List;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Laaut;->v:J

    iput-wide p2, p0, Laaut;->w:J

    iput-boolean p1, p0, Laaut;->B:Z

    iput-boolean p1, p0, Laaut;->D:Z

    iput-boolean p1, p0, Laaut;->E:Z

    iput-object p6, p0, Laaut;->J:Laxab;

    iput-boolean p4, p0, Laafw;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaut;->w()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laaut;->G:Ljava/lang/String;

    const-string v2, "videoId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->a:Ljava/lang/String;

    const-string v2, "playlistId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Laaut;->b:I

    invoke-static {v1}, Laaut;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    const-string v1, "gamingEventId"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->H:Ljava/lang/String;

    const-string v3, "params"

    .line 6
    invoke-virtual {v0, v3, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->c:Ljava/lang/String;

    const-string v3, "adParams"

    .line 7
    invoke-virtual {v0, v3, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->d:Ljava/lang/String;

    const-string v3, "continuation"

    .line 8
    invoke-virtual {v0, v3, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laaut;->s:Z

    const-string v3, "isAdPlayback"

    .line 9
    invoke-virtual {v0, v3, v1}, Lafea;->d(Ljava/lang/String;Z)V

    const-string v1, "mdxUseDevServer"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Lafea;->d(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v4, "null"

    .line 11
    invoke-virtual {v0, v1, v4}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdGroupId"

    .line 12
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 13
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAudioOnly"

    .line 14
    invoke-virtual {v0, v1, v3}, Lafea;->d(Ljava/lang/String;Z)V

    iget v1, p0, Laaut;->F:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const-string v3, "autonavState"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Laaut;->u:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 16
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Laaut;->v:J

    const-string v3, "playerTimestamp"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Laaut;->x:Ljava/lang/String;

    const-string v2, "lastScrubbedInlinePlaybackId"

    .line 18
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->y:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOnInlinePlaybackId"

    .line 19
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laaut;->z:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOffInlinePlaybackId"

    .line 20
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laaut;->B:Z

    const-string v2, "captionsRequested"

    .line 21
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Laaut;->J:Laxab;

    .line 22
    invoke-virtual {v1}, Laxab;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laaut;->E:Z

    const-string v2, "allowAdultContent"

    .line 23
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Laaut;->D:Z

    const-string v2, "allowControversialContent"

    .line 24
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Laaut;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaut;->G:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaut;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Laaut;->I:Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaut;->H:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaut;->G:Ljava/lang/String;

    return-void
.end method

.method public final w()Lanuy;
    .locals 8

    .line 1
    sget-object v0, Larkj;->a:Larkj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Laaut;->s:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larkj;

    iget v3, v2, Larkj;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Larkj;->b:I

    iput-boolean v1, v2, Larkj;->j:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Larkj;

    iget v2, v1, Larkj;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Larkj;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Larkj;->n:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Larkj;

    iget v3, v1, Larkj;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Larkj;->b:I

    iput-boolean v2, v1, Larkj;->p:Z

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Larkj;

    iget v3, v1, Larkj;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Larkj;->b:I

    iput-boolean v2, v1, Larkj;->r:Z

    iget-boolean v1, p0, Laaut;->B:Z

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larkj;

    iget v3, v2, Larkj;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Larkj;->c:I

    iput-boolean v1, v2, Larkj;->A:Z

    iget-object v1, p0, Laaut;->J:Laxab;

    .line 13
    invoke-virtual {v1}, Laxab;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaut;->E:Z

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Larkj;

    iget v3, v2, Larkj;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Larkj;->b:I

    iput-boolean v1, v2, Larkj;->m:Z

    iget-boolean v1, p0, Laaut;->D:Z

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larkj;

    iget v3, v2, Larkj;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Larkj;->b:I

    iput-boolean v1, v2, Larkj;->l:Z

    :cond_0
    iget-object v1, p0, Laaut;->G:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laaut;->G:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Larkj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larkj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larkj;->b:I

    iput-object v1, v2, Larkj;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laaut;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laaut;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Larkj;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larkj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larkj;->b:I

    iput-object v1, v2, Larkj;->f:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, p0, Laaut;->b:I

    if-lez v2, :cond_3

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Larkj;

    iget v4, v3, Larkj;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Larkj;->b:I

    iput v2, v3, Larkj;->i:I

    :cond_3
    iget-object v2, p0, Laaut;->H:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Larkj;

    iget v4, v3, Larkj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larkj;->b:I

    iput-object v2, v3, Larkj;->g:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Laaut;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Larkj;

    iget v4, v3, Larkj;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Larkj;->b:I

    iput-object v2, v3, Larkj;->k:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Laaut;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Larkj;

    iget v4, v3, Larkj;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Larkj;->b:I

    iput-object v2, v3, Larkj;->h:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Laaut;->I:Ljava/util/List;

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Larkj;

    iget-object v4, v3, Larkj;->o:Lanvo;

    .line 37
    invoke-interface {v4}, Lanvo;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v4

    iput-object v4, v3, Larkj;->o:Lanvo;

    :cond_7
    iget-object v3, v3, Larkj;->o:Lanvo;

    .line 39
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v2, p0, Laaut;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_8

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v4, Larkj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Larkj;->q:I

    iget v2, v4, Larkj;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v2, v5

    iput v2, v4, Larkj;->b:I

    :cond_8
    iget-object v2, p0, Laaut;->t:Larkg;

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v4, Larkj;

    iput-object v2, v4, Larkj;->u:Larkg;

    iget v2, v4, Larkj;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Larkj;->c:I

    :cond_9
    iget-object v2, p0, Laaut;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v4, Larkj;

    iget v5, v4, Larkj;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Larkj;->c:I

    iput-object v2, v4, Larkj;->t:Ljava/lang/String;

    :cond_a
    iget-wide v4, p0, Laaut;->v:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v2, Larkj;

    iget v6, v2, Larkj;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Larkj;->c:I

    iput-wide v4, v2, Larkj;->v:J

    .line 48
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, p0, Laaut;->x:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Laaut;->x:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v2, Larkj;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Larkj;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Larkj;->c:I

    iput-object v1, v2, Larkj;->w:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Laaut;->y:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Laaut;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v2, Larkj;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Larkj;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Larkj;->c:I

    iput-object v1, v2, Larkj;->x:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Laaut;->z:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Laaut;->z:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v2, Larkj;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Larkj;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Larkj;->c:I

    iput-object v1, v2, Larkj;->y:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Laaut;->A:Larjv;

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v2, Larkj;

    iput-object v1, v2, Larkj;->z:Larjv;

    iget v1, v2, Larkj;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Larkj;->c:I

    :cond_f
    iget-object v1, p0, Laaut;->C:Lasfw;

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v2, Larkj;

    iput-object v1, v2, Larkj;->B:Lasfw;

    iget v1, v2, Larkj;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Larkj;->c:I

    .line 70
    :cond_10
    sget-object v1, Larkf;->a:Larkf;

    .line 71
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-wide v4, p0, Laaut;->w:J

    .line 70
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v2, Larkf;

    iget v6, v2, Larkf;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Larkf;->b:I

    iput-wide v4, v2, Larkf;->c:J

    .line 73
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v2, Larkj;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larkf;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larkj;->s:Larkf;

    iget v1, v2, Larkj;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Larkj;->b:I

    return-object v0

    .line 76
    :cond_11
    sget-object v0, Laqdj;->a:Laqdj;

    .line 77
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v0, Laqdj;

    .line 79
    throw v1

    .line 49
    :cond_12
    sget-object v0, Laqdi;->a:Laqdi;

    .line 50
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v0, Laqdi;

    .line 52
    throw v1

    .line 80
    :cond_13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v0, Larkj;

    .line 82
    throw v1
.end method
