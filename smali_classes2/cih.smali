.class final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;
.implements Lccv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljo;

.field private c:I

.field private d:Lcag;

.field private e:Lccv;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcih;->b:Ljo;

    .line 1
    invoke-static {p1}, Lakn;->j(Ljava/util/Collection;)V

    iput-object p1, p0, Lcih;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcih;->c:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lcih;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcih;->c:I

    iget-object v1, p0, Lcih;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcih;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcih;->c:I

    iget-object v0, p0, Lcih;->d:Lcag;

    iget-object v1, p0, Lcih;->e:Lccv;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcih;->d(Lcag;Lccv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcih;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcih;->e:Lccv;

    new-instance v1, Lcfb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcih;->f:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcfb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lccv;->g(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcih;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    invoke-interface {v0}, Lccw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcih;->g:Z

    iget-object v0, p0, Lcih;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccw;

    .line 2
    invoke-interface {v1}, Lccw;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcih;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcih;->b:Ljo;

    .line 1
    invoke-interface {v1, v0}, Ljo;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcih;->f:Ljava/util/List;

    iget-object v0, p0, Lcih;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccw;

    .line 3
    invoke-interface {v1}, Lccw;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcag;Lccv;)V
    .locals 1

    iput-object p1, p0, Lcih;->d:Lcag;

    iput-object p2, p0, Lcih;->e:Lccv;

    iget-object p2, p0, Lcih;->b:Ljo;

    .line 1
    invoke-interface {p2}, Ljo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcih;->f:Ljava/util/List;

    iget-object p2, p0, Lcih;->a:Ljava/util/List;

    iget v0, p0, Lcih;->c:I

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccw;

    invoke-interface {p2, p1, p0}, Lccw;->d(Lcag;Lccv;)V

    iget-boolean p1, p0, Lcih;->g:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcih;->b()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcih;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    invoke-interface {v0}, Lccw;->e()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcih;->e:Lccv;

    .line 1
    invoke-interface {v0, p1}, Lccv;->f(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcih;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcih;->f:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcih;->h()V

    return-void
.end method
