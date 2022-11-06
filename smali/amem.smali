.class final Lamem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Lamei;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lamej;


# direct methods
.method public constructor <init>(Lamei;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamem;->a:Lamei;

    iput-object p2, p0, Lamem;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lamem;->c:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lamem;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamem;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lamem;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lamem;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamej;

    iput-object v0, p0, Lamem;->f:Lamej;

    .line 4
    invoke-virtual {v0}, Lamej;->a()I

    move-result v0

    iput v0, p0, Lamem;->d:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamem;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamem;->e:Z

    iget-object v0, p0, Lamem;->f:Lamej;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamej;->a:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lamem;->e:Z

    .line 1
    invoke-static {v0}, Lamat;->p(Z)V

    iget v0, p0, Lamem;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamem;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamem;->a:Lamei;

    iget-object v1, p0, Lamem;->f:Lamej;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamej;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lamei;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget v0, p0, Lamem;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamem;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamem;->e:Z

    return-void
.end method
