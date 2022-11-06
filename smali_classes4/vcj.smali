.class public final synthetic Lvcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvcm;

.field public final synthetic b:Lanws;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvcm;Lanws;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcj;->a:Lvcm;

    iput-object p2, p0, Lvcj;->b:Lanws;

    iput p3, p0, Lvcj;->c:I

    iput-object p4, p0, Lvcj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lvcj;->a:Lvcm;

    iget-object v1, p0, Lvcj;->b:Lanws;

    iget v2, p0, Lvcj;->c:I

    iget-object v3, p0, Lvcj;->d:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lvcm;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvci;

    new-instance v6, Lvck;

    .line 4
    invoke-direct {v6, v5}, Lvck;-><init>(Lvci;)V

    .line 5
    invoke-static {v6}, Laltp;->c(Lampj;)Lampj;

    move-result-object v5

    .line 6
    sget-object v6, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v1, v5, v6}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
