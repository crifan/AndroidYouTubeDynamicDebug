.class public final Lanec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Lanef;

.field private f:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanec;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lanec;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lanec;->d:I

    iput v1, p0, Lanec;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lanec;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-object v0, p2, v1

    const-string v2, "Null interface"

    .line 6
    invoke-static {v0, v2}, Lanpl;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanec;->b:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laned;
    .locals 9

    iget-object v0, p0, Lanec;->e:Lanef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    .line 1
    invoke-static {v0, v1}, Lanpl;->f(ZLjava/lang/String;)V

    new-instance v0, Laned;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lanec;->b:Ljava/util/Set;

    .line 2
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lanec;->c:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lanec;->d:I

    iget v6, p0, Lanec;->a:I

    iget-object v7, p0, Lanec;->e:Lanef;

    iget-object v8, p0, Lanec;->f:Ljava/util/Set;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v8}, Laned;-><init>(Ljava/util/Set;Ljava/util/Set;IILanef;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Lanep;)V
    .locals 2

    iget-object v0, p1, Lanep;->a:Ljava/lang/Class;

    iget-object v1, p0, Lanec;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanec;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lanef;)V
    .locals 1

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Lanpl;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanec;->e:Lanef;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lanec;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 1
    invoke-static {v0, v1}, Lanpl;->f(ZLjava/lang/String;)V

    iput p1, p0, Lanec;->d:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanec;->d(I)V

    return-void
.end method
