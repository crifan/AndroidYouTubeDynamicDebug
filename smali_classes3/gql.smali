.class final Lgql;
.super Lzok;
.source "PG"


# instance fields
.field final synthetic a:Lgqn;


# direct methods
.method public constructor <init>(Lgqn;Landroid/content/Context;Les;Lacit;)V
    .locals 6

    iput-object p1, p0, Lgql;->a:Lgqn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lgql;->a:Lgqn;

    .line 1
    invoke-virtual {v0}, Lgqn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgql;->a:Lgqn;

    iget-object v0, v0, Lgqn;->g:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgql;->a:Lgqn;

    iget-object v1, v0, Lgqn;->l:Lgpg;

    iget-object v1, v1, Lgpg;->j:Lgpf;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lgpf;->a()V

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lgqn;->f(Z)V

    iget-object v0, v0, Lgqn;->h:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgql;->a:Lgqn;

    iget-object v0, v0, Lgqn;->c:Landroid/content/Context;

    const v1, 0x7f1308d6

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzok;->g()V

    iget-object v0, p0, Lgql;->a:Lgqn;

    iget-object v0, v0, Lgqn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgql;->a:Lgqn;

    iget-object v0, v0, Lgqn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lzok;->h()V

    return-void
.end method

.method protected final lT()Laciu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
