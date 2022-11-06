.class public final Lucf;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Lalwo;

.field public final v:Lalwo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Luzw;Luau;Lalwo;ZLalwo;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p6, p0, Lucf;->u:Lalwo;

    iput-object p4, p0, Lucf;->v:Lalwo;

    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance p7, Lucd;

    .line 2
    invoke-direct {p7, p0}, Lucd;-><init>(Lucf;)V

    .line 3
    new-instance p8, Luce;

    invoke-direct {p8, p0, p4, p7}, Luce;-><init>(Lucf;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Luat;)V

    .line 4
    invoke-virtual {p1, p8}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-static {p1}, Llo;->ak(Landroid/view/View;)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 6
    invoke-virtual {p4, p7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Luat;)V

    .line 7
    invoke-virtual {p0}, Lucf;->E()V

    :cond_0
    iget-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    if-eq p5, p7, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()Z

    move-result p7

    xor-int/lit8 p7, p7, 0x1

    const-string p8, "setAllowRings is only allowed before calling initialize."

    .line 9
    invoke-static {p7, p8}, Lalus;->p(ZLjava/lang/Object;)V

    iput-boolean p5, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    :cond_1
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 10
    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g(Luau;Luzw;)V

    new-instance p3, Lubs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lubs;-><init>(Lubt;Luzw;Lalwo;[B[B)V

    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lubs;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 10

    iget-object v0, p0, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lucf;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lucf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lucf;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lubs;

    iget-object v5, v4, Lubs;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v6, v4, Lubs;->d:Luzw;

    iget-object v6, v5, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ljava/lang/Object;

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v6}, Lvnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 2
    :goto_0
    iget-object v4, v4, Lubs;->c:Lalwo;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f130646

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
