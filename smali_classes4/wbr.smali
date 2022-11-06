.class public final Lwbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwly;

.field public final b:Lwid;

.field public final c:Lwgj;

.field public final d:Ljava/util/Map;

.field public final e:Laypi;

.field public final f:Lamcl;

.field final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwly;Lwid;Lwgj;Ljava/util/Map;Laypi;Lamcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbr;->a:Lwly;

    iput-object p2, p0, Lwbr;->b:Lwid;

    iput-object p3, p0, Lwbr;->c:Lwgj;

    iput-object p4, p0, Lwbr;->d:Ljava/util/Map;

    iput-object p5, p0, Lwbr;->e:Laypi;

    iput-object p6, p0, Lwbr;->f:Lamcl;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwbr;->g:Ljava/util/Map;

    return-void
.end method

.method public static d(Lwbs;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwbs;->a()Ljava/lang/String;

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

.method public static final s(Lwbs;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lambi;

    .line 1
    invoke-virtual {p1}, Lambi;->D()Lamgp;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iget-object v1, p0, Lwbs;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Lwvb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmo;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lwmo;->qN(Lwvb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(Lwbs;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbs;->a:Lwuk;

    iget p0, p0, Lwbs;->p:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "FILLED"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "FILL_REQUESTED"

    goto :goto_0

    :cond_2
    const-string p0, "FILL_NOT_REQUESTED"

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fulfillment status was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lwbs;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbs;->a:Lwuk;

    .line 2
    invoke-static {p0, p1}, Lwbr;->d(Lwbs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwbs;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbs;

    return-object p1
.end method

.method public final b(Lwuk;)Lwss;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwbs;->b:Lwss;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lwuk;)Lwsy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lwbs;->n:Lwsy;

    return-object p1
.end method

.method public final e(Lwuk;)Ljava/util/Map;
    .locals 2

    iget-object v0, p1, Lwuk;->b:Lalwp;

    iget-object v1, p0, Lwbr;->f:Lamcl;

    .line 1
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwbr;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwbr;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lwbr;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final f(Lwuk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwbs;->l:Z

    return-void
.end method

.method public final g(Lwuk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwbs;->m:Z

    return-void
.end method

.method public final h(Lwbs;Lwsy;Ljava/util/List;I)V
    .locals 3

    check-cast p3, Lambi;

    .line 1
    invoke-virtual {p3}, Lambi;->D()Lamgp;

    move-result-object p3

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iget-object v1, p0, Lwbr;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmo;

    .line 4
    iget-object v2, p1, Lwbs;->a:Lwuk;

    invoke-interface {v1, p4, v0, v2, p2}, Lwmo;->qM(ILwvb;Lwuk;Lwsy;)V

    .line 5
    iget-object v2, p1, Lwbs;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Lwvb;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lwuk;Lwsy;)V
    .locals 4

    iget-object v0, p2, Lwsy;->g:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->q()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvb;

    iget-object v2, p0, Lwbr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Lwvb;->a()Laohp;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmo;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3, v1, p1, p2}, Lwmo;->qM(ILwvb;Lwuk;Lwsy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lwsy;)V
    .locals 3

    iget-object p1, p1, Lwsy;->g:Lambn;

    .line 1
    invoke-virtual {p1}, Lambn;->q()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iget-object v1, p0, Lwbr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmo;

    .line 3
    invoke-interface {v1, v0}, Lwmo;->qN(Lwvb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iget-object v1, p0, Lwbr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lwlk;

    .line 3
    invoke-interface {v0}, Lwvb;->a()Laohp;

    move-result-object v0

    invoke-virtual {v0}, Laohp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No trigger adapter registered for layout with trigger of type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Lwuk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwbs;->n:Lwsy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwbs;->k:Lwha;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lwuk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lwuk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    iget-boolean p1, p1, Lwbs;->m:Z

    return p1
.end method

.method public final o(Lwuk;Lwsy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwbs;->n:Lwsy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    iget-object p2, p2, Lwsy;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lwuk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwbs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lwuk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lwbs;->o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lwuk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwbs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
