.class Lgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldt;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IILdt;Lakt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgb;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->c:Z

    iput-boolean v0, p0, Lgb;->d:Z

    iput p1, p0, Lgb;->e:I

    iput p2, p0, Lgb;->f:I

    iput-object p3, p0, Lgb;->a:Ldt;

    new-instance p1, Lga;

    .line 3
    invoke-direct {p1, p0}, Lga;-><init>(Lgb;)V

    invoke-virtual {p4, p1}, Lakt;->b(Laks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lgb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->d:Z

    iget-object v0, p0, Lgb;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgb;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-boolean v0, p0, Lgb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->c:Z

    iget-object v0, p0, Lgb;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgb;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgb;->b:Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lakt;

    .line 5
    invoke-virtual {v3}, Lakt;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lakt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb;->b()V

    iget-object v0, p0, Lgb;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f(II)V
    .locals 4

    add-int/lit8 p2, p2, -0x1

    const-string v0, "SpecialEffectsController: For fragment "

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    const-string v3, " mFinalState = "

    if-eq p2, v2, :cond_1

    iget p2, p0, Lgb;->e:I

    if-eq p2, v1, :cond_5

    invoke-static {v2}, Les;->X(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgb;->a:Ldt;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgb;->e:I

    invoke-static {v0}, Lky;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lky;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lgb;->e:I

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Les;->X(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgb;->a:Ldt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lgb;->e:I

    invoke-static {p2}, Lky;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lgb;->f:I

    invoke-static {p2}, Lfx;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iput v1, p0, Lgb;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lgb;->f:I

    return-void

    .line 1
    :cond_3
    iget p1, p0, Lgb;->e:I

    if-ne p1, v1, :cond_5

    invoke-static {v2}, Les;->X(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgb;->a:Ldt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lgb;->f:I

    invoke-static {p2}, Lfx;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iput v2, p0, Lgb;->e:I

    iput v2, p0, Lgb;->f:I

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation {"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgb;->e:I

    invoke-static {v1}, Lky;->Q(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgb;->f:I

    invoke-static {v1}, Lfx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb;->a:Ldt;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
