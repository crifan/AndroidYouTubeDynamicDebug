.class public final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, Lctx;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;I)V
    .locals 0

    iput p2, p0, Lctx;->b:I

    iput-object p1, p0, Lctx;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lctx;->b:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctx;->a:Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->u:Lcwk;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->v()Lsxx;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v0, v3}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v1, Lcwk;->e:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcwk;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, v1, Lcwk;->e:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhw;

    iget-object v4, v4, Ldhw;->a:Ljava/lang/Object;

    check-cast v4, Lcwh;

    iget-object v4, v4, Lcwh;->b:Lctj;

    invoke-static {v4}, Lctj;->z(Lctj;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcwk;->c:Lctn;

    iget-object v5, v5, Lctn;->b:Landroid/content/Context;

    .line 9
    invoke-static {v5, v4}, Lcuh;->a(Landroid/content/Context;Lctt;)Lcxg;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6, v5, v4}, Lcxg;->b(Landroid/content/Context;Lctt;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lsxx;->e(Lcxv;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12
    :cond_6
    iget-object v0, p0, Lctx;->a:Lcom/facebook/litho/ComponentTree;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->i()V

    return-void
.end method
