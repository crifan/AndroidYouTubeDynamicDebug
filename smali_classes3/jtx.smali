.class public final synthetic Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ljtx;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    check-cast p1, Lagtm;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->b:Letv;

    .line 1
    sget-object v2, Letv;->i:Letv;

    const-wide/16 v3, 0x0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lagtm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Llsi;

    .line 2
    invoke-virtual {v1}, Llsi;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    const-wide/32 v6, 0xea60

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lagtm;

    .line 4
    invoke-virtual {v1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lagtm;->g()J

    move-result-wide v1

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lagtm;

    invoke-virtual {v6}, Lagtm;->g()J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const-wide/16 v6, 0x1388

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    iget-wide v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lagtm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-wide v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i()V

    .line 7
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->a:Lagtm;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lawzr;

    iget-object p1, p1, Lawzr;->b:Lzuj;

    .line 8
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_2
    const-wide/32 v1, 0x2b408ba

    .line 10
    invoke-virtual {p1, v1, v2}, Laqbm;->a(J)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v1, p1, Laqbn;->b:I

    if-ne v1, v7, :cond_3

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 15
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    move-object p1, v5

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Llsi;

    iget-object p1, p1, Llsi;->f:Llsc;

    const-wide/16 v8, 0x3e8

    if-eqz p1, :cond_a

    iget-object p1, p1, Llsc;->a:Lgag;

    .line 18
    invoke-interface {p1}, Lgag;->a()Lgal;

    move-result-object p1

    iget-object p1, p1, Lgal;->a:Laqnh;

    sget-object v6, Laqnh;->e:Laqnh;

    if-ne p1, v6, :cond_a

    cmp-long p1, v1, v3

    if-lez p1, :cond_a

    iget-wide v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    div-long/2addr v10, v8

    cmp-long p1, v10, v1

    if-lez p1, :cond_a

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Laibu;

    .line 30
    invoke-interface {p1}, Laibu;->C()Laibq;

    move-result-object p1

    invoke-virtual {p1}, Laibq;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lyop;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2}, Lyop;->c(Z)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lawzr;

    iget-object p1, p1, Lawzr;->b:Lzuj;

    .line 34
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_6

    sget-object p1, Laqbm;->a:Laqbm;

    :cond_6
    const-wide/32 v3, 0x2b40c5d

    .line 35
    invoke-virtual {p1, v3, v4}, Laqbm;->a(J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v3, p1, Laqbn;->b:I

    if-ne v3, v2, :cond_7

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 40
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Landroid/content/Context;

    const v3, 0x7f0407e9

    .line 43
    invoke-static {v0, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 41
    :cond_a
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lawzr;

    iget-object p1, p1, Lawzr;->b:Lzuj;

    .line 19
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_b

    sget-object p1, Laqbm;->a:Laqbm;

    :cond_b
    const-wide/32 v1, 0x2b40d0a

    .line 20
    invoke-virtual {p1, v1, v2}, Laqbm;->a(J)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v1, p1, Laqbn;->b:I

    if-ne v1, v7, :cond_c

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_c
    move-wide v1, v3

    .line 25
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Llsi;

    iget-object p1, p1, Llsi;->f:Llsc;

    if-eqz p1, :cond_f

    iget-object p1, p1, Llsc;->a:Lgag;

    .line 28
    invoke-interface {p1}, Lgag;->a()Lgal;

    move-result-object p1

    iget-object p1, p1, Lgal;->a:Laqnh;

    sget-object v5, Laqnh;->f:Laqnh;

    if-ne p1, v5, :cond_f

    cmp-long p1, v1, v3

    if-lez p1, :cond_f

    iget-wide v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->c:J

    div-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-lez p1, :cond_f

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Llsi;

    sget-object v0, Lamfb;->b:Lambn;

    .line 29
    invoke-virtual {p1, v0}, Llsi;->q(Ljava/util/Map;)V

    :cond_f
    return-void
.end method
