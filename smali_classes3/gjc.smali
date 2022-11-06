.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lgjc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lgjc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v0, p1}, Lgko;->r(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 1
    check-cast p1, Lahhy;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 2
    invoke-interface {v1}, Lailt;->h()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Lydi;

    new-instance v3, Lahne;

    .line 3
    sget-object v4, Lahnd;->d:Lahnd;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    invoke-virtual {p1}, Lahhy;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 5
    invoke-virtual {p1}, Lahhy;->a()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 6
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lahne;-><init>(Lahnd;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v3}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 7
    check-cast p1, Lahhn;

    .line 8
    invoke-virtual {p1}, Lahhn;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const-string p1, ""

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lahhn;->a()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lapeb;

    if-eqz v4, :cond_1

    sget-object v4, Lbcl;->b:Lbcl;

    new-instance v5, Lgjb;

    .line 10
    invoke-direct {v5, v0, v3}, Lgjb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lahhn;->a()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lahhn;->a()I

    move-result p1

    if-ne p1, v3, :cond_3

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    :cond_3
    new-instance p1, Lgjb;

    .line 14
    invoke-direct {p1, v0}, Lgjb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;)V

    new-instance v1, Lgjb;

    invoke-direct {v1, v0, v2}, Lgjb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 15
    check-cast p1, Lagtr;

    .line 16
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h()V

    .line 21
    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v5

    invoke-interface {v5}, Laipe;->a()I

    move-result v5

    iput v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    .line 23
    invoke-interface {v4}, Laipe;->p()Laipj;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    .line 24
    invoke-virtual {v5, v6, v7}, Lgko;->p(Ljava/lang/String;I)V

    :cond_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->k()Laieo;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lapdj;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {v4}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lapdj;

    move-result-object p1

    iget-object p1, p1, Lapdj;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laieo;

    invoke-virtual {v4, p1}, Laieo;->b(Ljava/lang/String;)V

    .line 29
    :cond_6
    sget-object p1, Laofx;->b:Lanve;

    .line 30
    invoke-virtual {p1}, Lanve;->a()I

    move-result p1

    const-string v4, "ad_state_id"

    .line 31
    invoke-static {p1, v4}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Laofx;->a:Laofx;

    .line 32
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v5, Laofx;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laofx;->c:I

    or-int/2addr v6, v3

    iput v6, v5, Laofx;->c:I

    iput-object p1, v5, Laofx;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    .line 36
    :cond_7
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Laofx;

    iget v5, v3, Laofx;->c:I

    or-int/2addr v2, v5

    iput v2, v3, Laofx;->c:I

    iput-boolean v1, v3, Laofx;->e:Z

    .line 38
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laofx;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->d:Laypi;

    .line 39
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuc;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    iget p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    if-nez p1, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q()V

    :cond_8
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 41
    check-cast p1, Lagtp;

    .line 42
    invoke-virtual {p1}, Lagtp;->e()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 43
    check-cast p1, Lagtm;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t()Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Lgko;->t(J)V

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q()V

    :cond_9
    iget-wide v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:J

    .line 49
    invoke-virtual {p1}, Lagtm;->h()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    new-array p1, v3, [Ljava/lang/String;

    const-string v2, "engagement-panel-clip-view"

    aput-object v2, p1, v1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j([Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 51
    check-cast p1, Lagsv;

    .line 52
    invoke-virtual {p1}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lapdj;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {p1}, Lagsv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i(Lapdj;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Lapdj;

    if-eqz v1, :cond_d

    iget v3, v1, Lapdj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {p1}, Lagsv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i(Lapdj;Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lgjc;->a:Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 55
    check-cast p1, Lagtl;

    .line 56
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->c:Lahud;

    if-ne v1, v2, :cond_e

    .line 57
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Ljava/lang/String;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
