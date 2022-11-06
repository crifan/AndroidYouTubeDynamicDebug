.class public abstract Ljmw;
.super Lahjh;
.source "PG"

# interfaces
.implements Lagtw;
.implements Lezx;


# instance fields
.field private final a:Ljava/util/Set;

.field public d:Letv;

.field public e:Latee;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lagtv;)V
    .locals 1

    iget-object v0, p0, Ljmw;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Ljmw;->d:Letv;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljmw;->d:Letv;

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Ljmw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtv;

    .line 2
    invoke-interface {v1}, Lagtv;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Ljmw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtv;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lagtv;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    return-object p1
.end method

.method public final kU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljmw;->e:Latee;

    .line 1
    invoke-super {p0}, Lahjh;->V()V

    return-void
.end method

.method public final l(Latee;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahjh;->kV()V

    iget-object v0, p0, Ljmw;->e:Latee;

    .line 2
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljmw;->f:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ljmw;->e:Latee;

    iput-boolean p2, p0, Ljmw;->f:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    iget-wide v0, p0, Ljmw;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-wide v0, p0, Ljmw;->h:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Ljmw;->g:J

    iput-wide p3, p0, Ljmw;->h:J

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public mQ(Letv;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Ljmw;->e:Latee;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
