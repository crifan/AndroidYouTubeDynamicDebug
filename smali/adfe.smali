.class public final synthetic Ladfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Ladfl;

.field public final synthetic b:Lacxh;


# direct methods
.method public synthetic constructor <init>(Ladfl;Lacxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfe;->a:Ladfl;

    iput-object p2, p0, Ladfe;->b:Lacxh;

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 4

    iget-object v0, p0, Ladfe;->a:Ladfl;

    iget-object v1, p0, Ladfe;->b:Lacxh;

    iget-object v2, p1, Lacxh;->n:Lacxw;

    iget-object v3, v1, Lacxh;->n:Lacxw;

    .line 1
    invoke-virtual {v2, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ladfl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lacxh;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Successful wake-up of "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Ladfl;->n:Lacqy;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lacqy;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Ladfl;->n:Lacqy;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lacxh;->j()Lacxg;

    move-result-object p1

    iget v1, v1, Lacxh;->l:I

    .line 6
    invoke-virtual {p1, v1}, Lacxg;->e(I)V

    .line 7
    invoke-virtual {p1}, Lacxg;->a()Lacxh;

    move-result-object p1

    iput-object p1, v0, Ladfl;->m:Lacxh;

    iget-object p1, v0, Ladfl;->o:Lackp;

    const-string v1, "d_lws"

    .line 8
    invoke-interface {p1, v1}, Lackp;->c(Ljava/lang/String;)V

    iget-object p1, v0, Ladfl;->ak:Ladcw;

    const/16 v1, 0x10

    .line 9
    invoke-interface {p1, v1}, Ladcw;->c(I)V

    .line 10
    invoke-virtual {v0}, Ladfl;->ay()V

    :cond_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
