.class public final Leh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Leh;->b:Les;

    return-void
.end method


# virtual methods
.method final a(Ldt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Leh;->a(Ldt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Leg;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final b(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v1, v0, Les;->m:Led;

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->b(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final c(Ldt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Leh;->c(Ldt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Leg;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final d(Ldt;Z)V
    .locals 3

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->d(Ldt;Z)V

    :cond_0
    iget-object v0, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v1, Leg;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Leg;->b:Lky;

    invoke-virtual {v1, p1}, Lky;->Y(Ldt;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final e(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->e(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final f(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->f(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final g(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v1, v0, Les;->m:Led;

    iget-object v1, v1, Led;->c:Landroid/content/Context;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->g(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final h(Ldt;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Leh;->h(Ldt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Leg;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final i(Ldt;Z)V
    .locals 3

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->i(Ldt;Z)V

    :cond_0
    iget-object v0, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v1, Leg;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Leg;->b:Lky;

    invoke-virtual {v1, p1}, Lky;->Z(Ldt;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final j(Ldt;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Leh;->j(Ldt;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v2, v1, Leg;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Leg;->b:Lky;

    invoke-virtual {v1, p1, p2}, Lky;->aa(Ldt;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final k(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->k(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final l(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->l(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final m(Ldt;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Leh;->m(Ldt;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg;

    if-eqz p4, :cond_2

    .line 4
    iget-boolean p3, p2, Leg;->a:Z

    if-eqz p3, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method

.method final n(Ldt;Z)V
    .locals 2

    iget-object v0, p0, Leh;->b:Les;

    iget-object v0, v0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->F()Les;

    move-result-object v0

    iget-object v0, v0, Les;->j:Leh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Leh;->n(Ldt;Z)V

    :cond_0
    iget-object p1, p0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Leg;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Leg;->b:Lky;

    goto :goto_0

    :cond_3
    return-void
.end method
