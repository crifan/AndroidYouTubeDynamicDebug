.class final Laiki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laikl;


# direct methods
.method public constructor <init>(Laikl;)V
    .locals 0

    iput-object p1, p0, Laiki;->a:Laikl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahud;
    .locals 1

    iget-object v0, p0, Laiki;->a:Laikl;

    iget-object v0, v0, Laikl;->n:Lahud;

    return-object v0
.end method

.method public final b()Laipe;
    .locals 1

    iget-object v0, p0, Laiki;->a:Laikl;

    .line 1
    invoke-virtual {v0}, Laikl;->t()Laipe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Laiki;->a:Laikl;

    iget-object v1, v0, Laikl;->k:Lailc;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lailc;->a:Laipe;

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lajof;->q(Laipe;J)V

    .line 2
    invoke-virtual {v0}, Laikl;->t()Laipe;

    move-result-object v2

    invoke-static {v2}, Lajof;->s(Laipe;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lailc;->a:Laipe;

    .line 3
    invoke-interface {v2}, Laipe;->i()Laidv;

    move-result-object v2

    invoke-virtual {v2}, Laidv;->g()V

    .line 4
    :cond_0
    sget-object v2, Lahtz;->h:Lahtz;

    iget-object v1, v1, Lailc;->a:Laipe;

    invoke-static {v2, v1}, Laikl;->ay(Lahtz;Laipe;)V

    :cond_1
    iget-object v1, v0, Laikl;->j:Laipk;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Laikl;->R()V

    if-eqz p1, :cond_3

    iget-object p1, v0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 6
    invoke-interface {p1}, Laipe;->o()Laioy;

    move-result-object p1

    iget-object v0, p1, Laioy;->e:Laiow;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Laiow;->c:Lwek;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laioo;

    invoke-direct {v1, v0}, Laioo;-><init>(Lwek;)V

    .line 6
    invoke-virtual {p1, v1}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, v0, Laikl;->i:Lailc;

    iget-object p1, p1, Lailc;->a:Laipe;

    .line 8
    invoke-interface {p1}, Laipe;->o()Laioy;

    move-result-object p1

    iget-object v0, p1, Laioy;->e:Laiow;

    if-eqz v0, :cond_5

    iget-object v0, v0, Laiow;->c:Lwek;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laioo;

    invoke-direct {v1, v0, v2}, Laioo;-><init>(Lwek;I)V

    .line 8
    invoke-virtual {p1, v1}, Laioy;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Laikl;->t()Laipe;

    move-result-object p1

    invoke-static {p1}, Lajof;->s(Laipe;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Laikl;->a:Laikj;

    iget-boolean p1, p1, Laikj;->a:Z

    if-nez p1, :cond_5

    sget-object p1, Laikl;->a:Laikj;

    iput-boolean v2, p1, Laikj;->a:Z

    const/4 p1, 0x2

    const/16 v0, 0xa

    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    .line 11
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lahud;)V
    .locals 1

    iget-object v0, p0, Laiki;->a:Laikl;

    .line 1
    invoke-virtual {v0, p1}, Laikl;->ao(Lahud;)V

    return-void
.end method

.method public final e(Laipe;IJJJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Laiki;->a:Laikl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v11}, Laikl;->ax(Laipe;IJJJJ)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Laiki;->a:Laikl;

    iput p1, v0, Laikl;->p:I

    return-void
.end method

.method public final g(Laipe;I)V
    .locals 2

    iget-object v0, p0, Laiki;->a:Laikl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Laikl;->av(Laipe;II)V

    return-void
.end method

.method public final h(Lahug;)V
    .locals 2

    iget-object v0, p0, Laiki;->a:Laikl;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, p1, v1}, Laikl;->aw(Lahug;I)V

    return-void
.end method
