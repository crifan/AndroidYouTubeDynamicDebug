.class public final synthetic Lacdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:Labnf;


# direct methods
.method public synthetic constructor <init>(Laced;Labnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdw;->a:Laced;

    iput-object p2, p0, Lacdw;->b:Labnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lacdw;->a:Laced;

    iget-object v1, p0, Lacdw;->b:Labnf;

    iput-object v1, v0, Laced;->u:Labnf;

    iget-object v1, v0, Laced;->n:Labri;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laced;->t:Labrg;

    .line 1
    invoke-interface {v1, v2}, Labri;->l(Labrg;)Z

    :cond_0
    iget-object v1, v0, Laced;->m:Labri;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laced;->t:Labrg;

    .line 2
    invoke-interface {v1, v2}, Labri;->l(Labrg;)Z

    :cond_1
    iget-object v1, v0, Laced;->k:Labrv;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2, v2}, Labrv;->c(Labru;Landroid/os/Handler;)V

    iget-object v1, v0, Laced;->k:Labrv;

    .line 4
    invoke-interface {v1, v2, v2}, Labrv;->b(Labrt;Landroid/os/Handler;)V

    iget-object v1, v0, Laced;->k:Labrv;

    .line 5
    invoke-interface {v1}, Labrv;->j()V

    iget-object v1, v0, Laced;->k:Labrv;

    .line 6
    invoke-interface {v1}, Labrv;->i()V

    iput-object v2, v0, Laced;->k:Labrv;

    :cond_2
    iget-object v1, v0, Laced;->b:Landroid/os/Handler;

    iget-object v0, v0, Laced;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
