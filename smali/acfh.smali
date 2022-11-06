.class public final synthetic Lacfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Labnf;


# direct methods
.method public synthetic constructor <init>(Lacfy;Labnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfh;->a:Lacfy;

    iput-object p2, p0, Lacfh;->b:Labnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lacfh;->a:Lacfy;

    iget-object v1, p0, Lacfh;->b:Labnf;

    iget-object v2, v0, Lacfy;->j:Lacdj;

    .line 1
    invoke-virtual {v2}, Lacdj;->a()V

    iget-object v2, v0, Lacfy;->h:Laces;

    .line 2
    invoke-virtual {v2}, Laces;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Lacfy;->p:Labjt;

    iget-object v2, v0, Lacfy;->k:Lacdq;

    if-eqz v2, :cond_0

    check-cast v2, Laced;

    iget-object v0, v2, Laced;->b:Landroid/os/Handler;

    new-instance v3, Lacdw;

    .line 3
    invoke-direct {v3, v2, v1}, Lacdw;-><init>(Laced;Labnf;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lacfy;->f:Landroid/os/Handler;

    new-instance v2, Lacfp;

    .line 4
    invoke-direct {v2, v1}, Lacfp;-><init>(Labnf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
