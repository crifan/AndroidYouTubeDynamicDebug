.class final Lbbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbby;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbbt;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbi;Lbbc;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lbbt;->a:Lbby;

    iget-object v1, v0, Lbby;->v:Lbbl;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Lbby;->u:Lbce;

    iget-object p1, p1, Lbce;->a:Lbcd;

    .line 3
    invoke-virtual {p2}, Lbbc;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbt;->a:Lbby;

    .line 4
    invoke-virtual {v1, p1, v0}, Lbby;->f(Lbcd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lbce;

    .line 5
    invoke-direct {v4, p1, v0, v1}, Lbce;-><init>(Lbcd;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p2}, Lbce;->b(Lbbc;)I

    iget-object v3, p0, Lbbt;->a:Lbby;

    iget-object p1, v3, Lbby;->s:Lbce;

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Lbby;->v:Lbbl;

    const/4 v6, 0x3

    iget-object v7, v3, Lbby;->u:Lbce;

    move-object v2, v3

    move-object v8, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Lbby;->i(Lbby;Lbce;Lbbl;ILbce;Ljava/util/Collection;)V

    iget-object p1, p0, Lbbt;->a:Lbby;

    const/4 p2, 0x0

    iput-object p2, p1, Lbby;->u:Lbce;

    iput-object p2, p1, Lbby;->v:Lbbl;

    return-void

    :cond_1
    iget-object v1, v0, Lbby;->t:Lbbl;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Lbby;->s:Lbce;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbby;->a(Lbce;Lbbc;)I

    :cond_2
    iget-object p1, p0, Lbbt;->a:Lbby;

    iget-object p1, p1, Lbby;->s:Lbce;

    .line 2
    invoke-virtual {p1, p3}, Lbce;->h(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method
