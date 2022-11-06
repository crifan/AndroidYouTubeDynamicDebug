.class final Lakqk;
.super Lakjn;
.source "PG"


# instance fields
.field final synthetic a:Laxpw;

.field final synthetic b:Lakmn;

.field final synthetic c:Z

.field final synthetic d:Laxps;

.field final synthetic e:Lakql;


# direct methods
.method public constructor <init>(Lakql;Lakkz;Lakmn;Laxpw;Lakmn;ZLaxps;)V
    .locals 0

    iput-object p1, p0, Lakqk;->e:Lakql;

    iput-object p4, p0, Lakqk;->a:Laxpw;

    iput-object p5, p0, Lakqk;->b:Lakmn;

    iput-boolean p6, p0, Lakqk;->c:Z

    iput-object p7, p0, Lakqk;->d:Laxps;

    .line 1
    invoke-direct {p0, p2, p3}, Lakjn;-><init>(Lakkz;Lakmn;)V

    return-void
.end method


# virtual methods
.method public final d()Laxps;
    .locals 1

    iget-object v0, p0, Lakqk;->d:Laxps;

    return-object v0
.end method

.method public final e(Lanuy;)V
    .locals 4

    iget-object v0, p0, Lakqk;->a:Laxpw;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lakqk;->b:Lakmn;

    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lakmq;

    iget-boolean v0, v0, Lakmq;->ad:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lakqk;->c:Z

    const/4 v1, 0x1

    const/high16 v2, 0x400000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakqk;->e:Lakql;

    invoke-virtual {v0}, Lakql;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lakmq;

    iget v3, v0, Lakmq;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    iput-boolean v1, v0, Lakmq;->ad:Z

    iget-object v0, p0, Lakqk;->e:Lakql;

    iget-object v0, v0, Lakql;->j:Lauxa;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lakmq;

    iget v0, v0, Lauxa;->R:I

    iput v0, v1, Lakmq;->ae:I

    iget v0, v1, Lakmq;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Lakmq;->c:I

    iget-object v0, p0, Lakqk;->b:Lakmn;

    iget v0, v0, Lakmn;->d:I

    .line 9
    invoke-static {v0}, Lauwz;->b(I)Lauwz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lauwz;->a:Lauwz;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lakmq;

    iget v0, v0, Lauwz;->aB:I

    iput v0, p1, Lakmq;->af:I

    iget v0, p1, Lakmq;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->c:I

    return-void

    :cond_3
    iget-boolean v0, p0, Lakqk;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lakqk;->e:Lakql;

    invoke-virtual {v0}, Lakql;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lakmq;

    iget v0, p1, Lakmq;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->c:I

    iput-boolean v1, p1, Lakmq;->ad:Z

    :cond_4
    :goto_1
    return-void
.end method
