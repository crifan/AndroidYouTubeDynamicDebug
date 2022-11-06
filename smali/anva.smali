.class public Lanva;
.super Lanuy;
.source "PG"

# interfaces
.implements Lanvc;
.implements Ltdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldqh;->a:Ldqh;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lanvb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method

.method private final cr()Lanut;
    .locals 2

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lanvb;

    iget-object v0, v0, Lanvb;->l:Lanut;

    iget-boolean v1, v0, Lanut;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanut;->d()Lanut;

    move-result-object v0

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Lanvb;

    iput-object v0, v1, Lanvb;->l:Lanut;

    :cond_0
    return-object v0
.end method

.method private final cs(Lanve;)V
    .locals 1

    iget-object p1, p1, Lanve;->a:Lanws;

    .line 1
    invoke-virtual {p0}, Lanuy;->getDefaultInstanceForType()Lanvg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lanvb;
    .locals 1

    iget-boolean v0, p0, Lanva;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lanvb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lanvb;

    iget-object v0, v0, Lanvb;->l:Lanut;

    invoke-virtual {v0}, Lanut;->f()V

    .line 3
    invoke-super {p0}, Lanuy;->buildPartial()Lanvg;

    move-result-object v0

    check-cast v0, Lanvb;

    return-object v0
.end method

.method public final b(Lanuo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lanvb;

    invoke-virtual {v0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic buildPartial()Lanvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanva;->a()Lanvb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lanws;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanva;->a()Lanvb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lanuo;)Z
    .locals 1

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lanvb;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    return p1
.end method

.method public final cb(Ljava/lang/Iterable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laook;

    sget-object v1, Laook;->a:Laook;

    iget-object v1, v0, Laook;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Laook;->c:Lanvs;

    :cond_0
    iget-object v0, v0, Laook;->c:Lanvs;

    .line 5
    invoke-static {p1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cc(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laook;

    sget-object v1, Laook;->a:Laook;

    iget-object v1, v0, Laook;->b:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Laook;->b:Lanvs;

    :cond_0
    iget-object v0, v0, Laook;->b:Lanvs;

    .line 5
    invoke-static {p1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cd(Laqef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laqed;

    sget-object v1, Laqed;->a:Laqed;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laqed;->d()V

    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ce(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Larph;

    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {v0}, Larph;->d()V

    iget-object v0, v0, Larph;->e:Lanvs;

    .line 4
    invoke-static {p1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cf(Larpk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Larph;

    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larph;->d()V

    iget-object v0, v0, Larph;->e:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cg(Larpj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Larph;

    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larph;->e()V

    iget-object v0, v0, Larph;->f:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ch(Lasue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lasug;

    sget-object v1, Lasug;->a:Lanvp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lasug;->d()V

    iget-object v0, v0, Lasug;->e:Lanvo;

    iget p1, p1, Lasue;->e:I

    .line 5
    invoke-interface {v0, p1}, Lanvo;->g(I)V

    return-void
.end method

.method public final ci(Latqd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lauan;

    sget-object v1, Lauan;->a:Lauan;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lauan;->c:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Lauan;->c:Lanvs;

    :cond_0
    iget-object v0, v0, Lauan;->c:Lanvs;

    .line 6
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cj(Laukg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laukh;

    sget-object v1, Laukh;->a:Laukh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laukh;->d()V

    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ck(I)Lavfz;
    .locals 1

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lavgg;

    iget-object v0, v0, Lavgg;->c:Lanvs;

    .line 2
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavfz;

    return-object p1
.end method

.method public final cl(Lanuy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lapjm;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laujv;

    sget-object v1, Lapjm;->a:Lapjm;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapjm;->x:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Lapjm;->x:Lanvs;

    :cond_0
    iget-object v0, v0, Lapjm;->x:Lanvs;

    .line 6
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cm(Lanva;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laqed;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqef;

    sget-object v1, Laqed;->a:Laqed;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laqed;->d()V

    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cn(Lanuy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Larph;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpj;

    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larph;->e()V

    iget-object v0, v0, Larph;->f:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final co(Lanuy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Latib;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laujv;

    sget-object v1, Latib;->a:Latib;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latib;->v:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Latib;->v:Lanvs;

    :cond_0
    iget-object v0, v0, Latib;->v:Lanvs;

    .line 6
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanuy;->copyOnWriteInternal()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lanvb;

    iget-object v1, v0, Lanvb;->l:Lanut;

    invoke-virtual {v1}, Lanut;->d()Lanut;

    move-result-object v1

    iput-object v1, v0, Lanvb;->l:Lanut;

    return-void
.end method

.method public final cp(Lanuy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laukh;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laukg;

    sget-object v1, Laukh;->a:Laukh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laukh;->d()V

    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cq(ILanuy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Lavfm;

    .line 3
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavgj;

    .line 2
    sget-object v1, Lavfm;->a:Lavfm;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavfm;->e:Lanvs;

    .line 5
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Lavfm;->e:Lanvs;

    :cond_0
    iget-object v0, v0, Lavfm;->e:Lanvs;

    .line 7
    invoke-interface {v0, p1, p2}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lanuo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lanvg;->-$$Nest$smcheckIsLite(Lanuo;)Lanve;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lanva;->cs(Lanve;)V

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lanva;->cr()Lanut;

    move-result-object v0

    iget-object p1, p1, Lanve;->d:Lanvd;

    iget-object v1, v0, Lanut;->b:Lanxs;

    .line 5
    invoke-virtual {v1, p1}, Lanxs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lanut;->b:Lanxs;

    .line 6
    invoke-virtual {p1}, Lanxs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lanut;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Lanuo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lanvg;->-$$Nest$smcheckIsLite(Lanuo;)Lanve;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lanva;->cs(Lanve;)V

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lanva;->cr()Lanut;

    move-result-object v0

    iget-object v1, p1, Lanve;->d:Lanvd;

    iget-boolean v2, v1, Lanvd;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lanvd;->a()Lanyi;

    move-result-object v2

    sget-object v3, Lanyi;->h:Lanyi;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lanve;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lanve;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    return-void
.end method
