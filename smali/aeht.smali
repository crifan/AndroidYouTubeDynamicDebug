.class final Laeht;
.super Loiu;
.source "PG"


# instance fields
.field final synthetic a:Laehw;


# direct methods
.method public constructor <init>(Laehw;Lolh;)V
    .locals 0

    iput-object p1, p0, Laeht;->a:Laehw;

    .line 1
    invoke-direct {p0, p2}, Loiu;-><init>(Lolh;)V

    return-void
.end method


# virtual methods
.method public final g(JIII[B)V
    .locals 8

    iget-object v1, p0, Laeht;->a:Laehw;

    iget-boolean v0, v1, Laehw;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Laehw;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v1, Laehw;->c:Landroid/os/Handler;

    if-eqz v6, :cond_0

    iget-object v0, v1, Laehw;->d:Laehu;

    if-eqz v0, :cond_0

    new-instance v7, Laehq;

    move-object v0, v7

    move-wide v4, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laehq;-><init>(Laehw;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Laeht;->a:Laehw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laehw;->j:Z

    :cond_1
    iget-object v0, p0, Laeht;->a:Laehw;

    iget-object v0, v0, Laehw;->l:Laehy;

    iget-wide v1, v0, Laehy;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iput-wide p1, v0, Laehy;->p:J

    :cond_2
    iput-wide p1, v0, Laehy;->q:J

    iget-object v0, p0, Laeht;->a:Laehw;

    .line 3
    invoke-virtual {v0, p1, p2}, Laehw;->l(J)V

    .line 4
    invoke-super/range {p0 .. p6}, Loiu;->g(JIII[B)V

    return-void
.end method
