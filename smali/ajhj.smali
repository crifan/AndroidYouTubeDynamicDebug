.class public Lajhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhn;


# instance fields
.field private final a:Ljava/util/Set;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lajhj;->d:I

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajhj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lajhj;->d:I

    return v0
.end method

.method public c(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p0, Lajhj;->d:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lajhj;->d:I

    iget-object v0, p0, Lajhj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajga;

    iget-object v1, v1, Lajga;->a:Lajge;

    .line 3
    invoke-virtual {v1, p1}, Lajge;->l(I)I

    move-result v2

    iput v2, v1, Lajge;->k:I

    .line 4
    invoke-virtual {v1}, Lajge;->u()V

    .line 5
    invoke-virtual {v1}, Lajge;->n()V

    .line 6
    invoke-virtual {v1}, Lajge;->o()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lajga;)V
    .locals 1

    iget-object v0, p0, Lajhj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lajga;)V
    .locals 1

    iget-object v0, p0, Lajhj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
