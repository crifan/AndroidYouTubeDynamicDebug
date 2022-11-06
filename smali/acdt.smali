.class public final synthetic Lacdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laced;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdt;->a:Laced;

    return-void
.end method

.method public synthetic constructor <init>(Laced;I)V
    .locals 0

    iput p2, p0, Lacdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdt;->a:Laced;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lacdt;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lacdt;->a:Laced;

    invoke-virtual {v0}, Laced;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Laced;->g()V

    return-void

    :cond_0
    iget-object v2, v0, Laced;->n:Labri;

    .line 14
    invoke-interface {v2}, Labri;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Laced;->g()V

    return-void

    :cond_1
    iget-object v2, v0, Laced;->m:Labri;

    .line 16
    invoke-interface {v2}, Labri;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Laced;->g()V

    return-void

    :cond_2
    iget-object v2, v0, Laced;->k:Labrv;

    .line 18
    invoke-interface {v2}, Labrv;->h()Z

    iput-boolean v1, v0, Laced;->g:Z

    return-void

    :cond_3
    iget-object v0, p0, Lacdt;->a:Laced;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Laced;->l:Labrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Laced;->f()Z

    iget-object v1, v0, Laced;->l:Labrl;

    .line 4
    invoke-interface {v1}, Labrl;->o()V

    iput-object v2, v0, Laced;->l:Labrl;

    :cond_4
    iget-object v1, v0, Laced;->n:Labri;

    if-eqz v1, :cond_5

    move-object v3, v1

    check-cast v3, Labre;

    iput-object v2, v3, Labre;->e:Labrh;

    .line 5
    invoke-interface {v1}, Labri;->e()Z

    iget-object v1, v0, Laced;->n:Labri;

    .line 6
    invoke-interface {v1}, Labri;->c()Z

    iput-object v2, v0, Laced;->n:Labri;

    :cond_5
    iget-object v1, v0, Laced;->m:Labri;

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Labqu;

    iput-object v2, v3, Labqu;->d:Labrh;

    .line 7
    invoke-interface {v1}, Labri;->e()Z

    iget-object v1, v0, Laced;->m:Labri;

    .line 8
    invoke-interface {v1}, Labri;->c()Z

    iput-object v2, v0, Laced;->m:Labri;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lacdt;->a:Laced;

    iget-object v1, v0, Laced;->n:Labri;

    if-eqz v1, :cond_8

    check-cast v1, Labre;

    .line 9
    invoke-virtual {v1}, Labre;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Laced;->k:Labrv;

    .line 10
    invoke-virtual {v1, v0}, Labre;->f(Labrv;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lacdt;->a:Laced;

    .line 11
    invoke-virtual {v0, v1}, Laced;->c(Z)V

    return-void

    :cond_a
    iget-object v0, p0, Lacdt;->a:Laced;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laced;->c(Z)V

    return-void
.end method
