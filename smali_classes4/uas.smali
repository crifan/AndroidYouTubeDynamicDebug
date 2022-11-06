.class public final synthetic Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p2, p0, Luas;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Luas;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Luas;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()Z

    move-result v2

    const-string v3, "initialize must be called first"

    .line 1
    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-eq v1, v2, :cond_2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    :cond_2
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lubn;

    .line 5
    invoke-static {}, Lvaa;->c()V

    iget-object v3, v2, Lubn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubi;

    iget-object v5, v2, Lubn;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4, v5}, Lubi;->a(Ljava/lang/Object;)Lubg;

    move-result-object v5

    iget-object v6, v2, Lubn;->c:Luxk;

    iget-object v5, v5, Lubg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {v2, v4, v1}, Lubn;->a(Lubi;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v1, v2, Lubn;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lvaa;->c()V

    iget-boolean v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lubn;

    .line 11
    invoke-static {}, Lvaa;->c()V

    iget-object v3, v2, Lubn;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lubn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubi;

    iget-object v5, v2, Lubn;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v5}, Lubi;->a(Ljava/lang/Object;)Lubg;

    move-result-object v4

    iget-object v4, v4, Lubg;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_6
    sget-object v2, Lalvk;->a:Lalvk;

    .line 14
    :goto_3
    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lalwo;

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lubr;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lalwo;

    .line 15
    invoke-static {}, Lvaa;->c()V

    iget-object v4, v2, Lubr;->a:Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    .line 16
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubm;

    iget-object v2, v2, Lubr;->a:Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/RingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lubp;

    .line 19
    invoke-direct {v3, v2}, Lubp;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lubo;

    .line 20
    invoke-direct {v2, v3}, Lubo;-><init>(Lubp;)V

    .line 21
    new-instance v3, Lubh;

    invoke-direct {v3, v2}, Lubh;-><init>(Lubo;)V

    move-object v2, v3

    .line 22
    :goto_4
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-static {}, Lvaa;->c()V

    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 24
    invoke-static {}, Lvaa;->c()V

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a()V

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b:I

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->b()V

    .line 25
    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Luau;

    .line 27
    invoke-static {}, Lvaa;->c()V

    .line 28
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lubf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lubf;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_a
    new-instance v4, Lube;

    check-cast v3, Lubf;

    iget-object v5, v3, Lubf;->f:Lufn;

    iget-object v7, v3, Lubf;->e:Ljava/util/concurrent/Executor;

    iget-object v8, v3, Lubf;->g:Luzw;

    .line 31
    invoke-direct {v4, v1, v5, v2, v7}, Lube;-><init>(Ljava/lang/Object;Lufn;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {v2, v4}, Lubf;->a(Landroid/widget/ImageView;Lube;)V

    iget-object v1, v3, Lubf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Luba;

    .line 33
    invoke-direct {v2, v4, v6}, Luba;-><init>(Lube;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luat;

    .line 35
    invoke-interface {v1}, Luat;->a()V

    goto :goto_6

    :cond_b
    return-void
.end method
