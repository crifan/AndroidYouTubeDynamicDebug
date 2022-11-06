.class public Lrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfj;


# instance fields
.field public final w:Lrev;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrfh;->w:Lrev;

    return-void
.end method


# virtual methods
.method public final I()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    iget-object v0, v0, Lrev;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final J()Lrcn;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    iget-object v0, v0, Lrev;->g:Lrcn;

    return-object v0
.end method

.method public final K()Lrcu;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->c()Lrcu;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrdl;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->f()Lrdl;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lred;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lriq;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lres;->c:Lrer;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    iget-object v0, v0, Lrev;->f:Lrck;

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    iget-object v0, v0, Lrev;->z:Lqru;

    return-void
.end method

.method public final aF()Lrdq;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Lres;
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lrfh;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    return-void
.end method
