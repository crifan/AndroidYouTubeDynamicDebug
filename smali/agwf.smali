.class public final synthetic Lagwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagwk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->a:Lagwk;

    return-void
.end method

.method public synthetic constructor <init>(Lagwk;I)V
    .locals 0

    iput p2, p0, Lagwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->a:Lagwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lagwf;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lagwf;->a:Lagwk;

    .line 9
    invoke-virtual {v0}, Lagwk;->j()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lagwf;->a:Lagwk;

    iget-object v1, v0, Lagwk;->r:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, v0, Lagwk;->s:Lahae;

    if-eqz v0, :cond_2

    check-cast v0, Lahed;

    .line 2
    invoke-virtual {v0}, Lahed;->c()V

    iget-object v0, v0, Lahed;->e:Laheb;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Laheb;->b(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lagwf;->a:Lagwk;

    iget-object v2, v0, Lagwk;->l:Lagzu;

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lagwk;->u:Z

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lagwk;->c()V

    :cond_4
    iget-object v2, v0, Lagwk;->n:Lagzq;

    if-eqz v2, :cond_5

    iget-boolean v3, v0, Lagwk;->u:Z

    .line 5
    invoke-virtual {v2, v3}, Lagzq;->k(Z)V

    :cond_5
    iget-object v2, v0, Lagwk;->l:Lagzu;

    iget-boolean v3, v0, Lagwk;->u:Z

    iget-object v4, v2, Lagzu;->b:Lagyi;

    iget-boolean v5, v4, Lagyi;->n:Z

    if-eq v5, v3, :cond_8

    iput-boolean v3, v4, Lagyi;->n:Z

    iget-object v3, v4, Lagyi;->h:Laafa;

    .line 6
    sget-object v5, Laafa;->d:Laafa;

    if-eq v3, v5, :cond_6

    iget-object v3, v4, Lagyi;->h:Laafa;

    sget-object v5, Laafa;->a:Laafa;

    if-ne v3, v5, :cond_7

    .line 7
    :cond_6
    invoke-virtual {v4}, Lagyi;->g()V

    :cond_7
    invoke-virtual {v4}, Lagyi;->h()V

    :cond_8
    iput-boolean v1, v2, Lagzu;->j:Z

    :cond_9
    iget-object v1, v0, Lagwk;->i:Lagwa;

    if-eqz v1, :cond_a

    iget-boolean v0, v0, Lagwk;->u:Z

    .line 8
    invoke-interface {v1, v0}, Lagwa;->j(Z)V

    :cond_a
    return-void
.end method
