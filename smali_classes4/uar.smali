.class public final synthetic Luar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luar;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luar;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lubn;

    new-instance v2, Lubk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0}, Lubk;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lubi;

    .line 2
    invoke-direct {v0, v2}, Lubi;-><init>(Lubk;)V

    .line 3
    invoke-static {}, Lvaa;->c()V

    iget-object v2, v1, Lubn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lubn;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Lubn;->a(Lubi;Ljava/lang/Object;)V

    return-void
.end method
