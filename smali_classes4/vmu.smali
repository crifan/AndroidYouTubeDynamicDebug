.class public final Lvmu;
.super Ldt;
.source "PG"


# instance fields
.field private final a:Lvmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Lvmt;

    .line 2
    invoke-direct {v0}, Lvmt;-><init>()V

    iput-object v0, p0, Lvmu;->a:Lvmt;

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    iput-object p1, v0, Lvmt;->c:Landroid/content/Context;

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->T()V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 2
    invoke-virtual {v0}, Lvmt;->b()V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->V()V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 2
    invoke-virtual {v0}, Lvmt;->c()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->X()V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 2
    invoke-virtual {v0}, Lvmt;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvmq;
    .locals 2

    iget-object v0, p0, Lvmu;->a:Lvmt;

    iget-object v1, v0, Lvmt;->f:Lvmr;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lvmt;->f:Lvmr;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvmt;->f:Lvmr;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lvmr;->f()V

    :cond_1
    new-instance v1, Lvmr;

    .line 3
    invoke-direct {v1, v0, p1}, Lvmr;-><init>(Lvmt;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v1, v0, Lvmt;->f:Lvmr;

    iget-object p1, v0, Lvmt;->f:Lvmr;

    :goto_0
    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lvmu;->a:Lvmt;

    iput-boolean p1, v0, Lvmt;->h:Z

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldt;->aB()V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 3
    invoke-virtual {v0, p1}, Lvmt;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final mh()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->mh()V

    iget-object v0, p0, Lvmu;->a:Lvmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lvmt;->c:Landroid/content/Context;

    return-void
.end method

.method public final n(Lvja;)V
    .locals 2

    iget-object v0, p0, Lvmu;->a:Lvmt;

    iget-object v1, v0, Lvmt;->g:Lvja;

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lvmt;->f:Lvmr;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lvmr;->g()V

    :cond_0
    iput-object p1, v0, Lvmt;->g:Lvja;

    iget-object p1, v0, Lvmt;->f:Lvmr;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvmr;->e()V

    :cond_1
    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 1
    invoke-virtual {v0, p1}, Lvmt;->e(Landroid/os/Bundle;)V

    return-void
.end method
