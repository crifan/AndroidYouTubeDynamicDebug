.class public final Lqzx;
.super Lqzz;
.source "PG"


# instance fields
.field private final a:Lrev;

.field private final b:Lrgd;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    invoke-direct {p0}, Lqzz;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzx;->a:Lrev;

    .line 2
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    iput-object p1, p0, Lqzx;->b:Lrgd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0, p1}, Lrgd;->U(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lqzx;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lriq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->aG()Lres;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lres;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 3
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lrgd;->P()V

    .line 5
    invoke-static {}, Lrck;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 6
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lrgd;->w:Lrev;

    .line 9
    invoke-virtual {v2}, Lrev;->aG()Lres;

    move-result-object v3

    new-instance v8, Lrfu;

    invoke-direct {v8, v0, v1, p1, p2}, Lrfu;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v4, v1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {v0}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 12
    invoke-virtual {p1, v0, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lriq;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v6, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v6}, Lrgd;->aG()Lres;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lres;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v6}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 3
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {v6}, Lrgd;->P()V

    .line 5
    invoke-static {}, Lrck;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v6}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Cannot get user properties from main thread"

    .line 6
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v6, Lrgd;->w:Lrev;

    .line 9
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v8

    new-instance v9, Lrfv;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lrfv;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 10
    invoke-virtual/range {v0 .. v5}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {v6}, Lrgd;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 13
    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lage;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lage;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqzx;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->b()Lrbr;

    move-result-object v0

    iget-object v1, p0, Lqzx;->a:Lrev;

    iget-object v1, v1, Lrev;->z:Lqru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lrbr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqzx;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lrgd;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqzx;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->b()Lrbr;

    move-result-object v0

    iget-object v1, p0, Lqzx;->a:Lrev;

    iget-object v1, v1, Lrev;->z:Lqru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lrbr;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lqzx;->b:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrgd;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lrgd;->A(Landroid/os/Bundle;J)V

    return-void
.end method
