.class final Laclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field final synthetic f:Lacli;


# direct methods
.method public constructor <init>(Lacli;)V
    .locals 0

    iput-object p1, p0, Laclb;->f:Lacli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclb;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclb;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclb;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclb;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laclb;->e:Ljava/util/List;

    return-void
.end method

.method private static final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydj;

    .line 3
    invoke-interface {v0, p0}, Lydj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laclb;->c:Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, Laclb;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Laclb;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, v0}, Laclb;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Laclb;->b:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Laclb;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Laclb;->d:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, Laclb;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Laclb;->e:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Laclb;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Laclb;->f:Lacli;

    iget-object v0, p1, Lacli;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    iget-boolean v2, v1, Lackt;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lacli;->c:Ldpv;

    .line 7
    invoke-virtual {v1}, Lackt;->b()Ldqa;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldpv;->b(Ldqa;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lacli;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
