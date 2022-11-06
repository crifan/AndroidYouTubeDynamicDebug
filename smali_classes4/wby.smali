.class public Lwby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwzi;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lwzi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwby;->b:Lwzi;

    iput-object p2, p0, Lwby;->c:Ljava/util/Set;

    iput-object p3, p0, Lwby;->d:Ljava/util/Set;

    iput-object p4, p0, Lwby;->e:Ljava/util/Set;

    iput-object p5, p0, Lwby;->h:Ljava/util/Set;

    iput-object p6, p0, Lwby;->f:Ljava/util/Set;

    iput-object p7, p0, Lwby;->g:Ljava/util/Set;

    iput-object p8, p0, Lwby;->i:Ljava/util/Set;

    iput-object p9, p0, Lwby;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwby;->a:Ljava/util/Map;

    return-void
.end method

.method public static f(Lwbx;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwbx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Slot status was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lwbx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx;->a:Lwuk;

    .line 2
    invoke-static {p0, p1}, Lwby;->f(Lwbx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lwuk;)Lwbx;
    .locals 1

    iget-object v0, p0, Lwby;->a:Ljava/util/Map;

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbx;

    return-object p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lwby;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbx;

    iget-object v2, p0, Lwby;->b:Lwzi;

    .line 2
    sget-object v3, Laohi;->y:Laohi;

    sget-object v4, Lwss;->a:Lwss;

    iget-object v1, v1, Lwbx;->a:Lwuk;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lwuk;Lwsy;Lwss;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwby;->e(Lwuk;)Lwbx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwbx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lwmr;->d:Lamaw;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laohi;

    iget-object v2, p0, Lwby;->b:Lwzi;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laohi;->a:Laohi;

    .line 5
    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object p3, p0, Lwby;->i:Ljava/util/Set;

    .line 6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkx;

    .line 7
    invoke-interface {v1, p1, p2, p4}, Lwkx;->z(Lwuk;Lwsy;I)V

    goto :goto_1

    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lwby;->j(Lwuk;Lwsy;Ljava/lang/String;)V
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    iput p1, v0, Lwbx;->c:I

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Lwlm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lwuk;Lwss;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwby;->e(Lwuk;)Lwbx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwbx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwbx;->b:Lwsy;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwbx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, p2, v2}, Lwby;->h(Lwuk;Lwsy;Lwss;I)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lwbx;->c:I

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lwby;->b:Lwzi;

    .line 4
    sget-object v1, Laohi;->r:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p2, p0, Lwby;->h:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlc;

    .line 6
    invoke-interface {v0, p1}, Lwlc;->e(Lwuk;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Lwuk;Lwsy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwby;->e(Lwuk;)Lwbx;

    move-result-object p1

    const-string v0, "Got "

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lwbx;->b:Lwsy;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lwlm;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x40

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " when layout is different from registered layout on the slot"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwlm;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " when layout was unregistered"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lwlm;

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1f

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " when slot was unregistered"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lwuk;Lwsy;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwby;->e(Lwuk;)Lwbx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwbx;->b:Lwsy;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lwby;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkz;

    .line 3
    invoke-interface {v2, p2}, Lwkz;->A(Lwsy;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lwby;->j(Lwuk;Lwsy;Ljava/lang/String;)V
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lwbx;->b:Lwsy;

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Lwlm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method
