.class public final Lnli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlj;


# instance fields
.field public final a:Laxns;

.field public b:I

.field private final c:Ljava/util/Set;

.field private final d:Layoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnli;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lnli;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v1

    iput-object v1, p0, Lnli;->d:Layoh;

    .line 4
    invoke-virtual {v1}, Laxns;->L()Laxns;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laxns;->aj()Laxpo;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Laxpo;->b(I)Laxns;

    move-result-object v0

    iput-object v0, p0, Lnli;->a:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 1

    iget-object v0, p0, Lnli;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnlh;)V
    .locals 1

    iget-object v0, p0, Lnli;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lnli;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lnli;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lnli;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lnli;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Z
    .locals 2

    iget v0, p0, Lnli;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lnli;->b:I

    iget-object v0, p0, Lnli;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlh;

    .line 2
    invoke-interface {v1, p1}, Lnlh;->pc(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnli;->d:Layoh;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoh;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
