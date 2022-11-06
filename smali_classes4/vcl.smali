.class public final synthetic Lvcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvcm;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvcm;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lvcl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->a:Lvcm;

    iput p2, p0, Lvcl;->c:I

    iput-object p3, p0, Lvcl;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lvcm;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->a:Lvcm;

    iput-object p2, p0, Lvcl;->b:Ljava/util/List;

    iput p3, p0, Lvcl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Lvcl;->d:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lvcl;->a:Lvcm;

    iget v0, p0, Lvcl;->c:I

    iget-object v1, p0, Lvcl;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lvcm;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvci;

    invoke-interface {v4}, Lvci;->a()Lamrl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 9
    sget-object v1, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {p1, v0, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lvcl;->a:Lvcm;

    iget-object v1, p0, Lvcl;->b:Ljava/util/List;

    iget v2, p0, Lvcl;->c:I

    .line 1
    check-cast p1, Lanws;

    .line 2
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v3

    new-instance v4, Lvcj;

    invoke-direct {v4, v0, p1, v2, v1}, Lvcj;-><init>(Lvcm;Lanws;ILjava/util/List;)V

    .line 3
    invoke-static {v4}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v0, v0, Lvcm;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v3, p1, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
