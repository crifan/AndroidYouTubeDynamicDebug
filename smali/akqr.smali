.class final Lakqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakql;

.field final synthetic c:Lakqj;

.field final synthetic d:Lakqt;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lamrl;

.field final synthetic i:Lakqu;


# direct methods
.method public constructor <init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;Lakqt;JZLjava/lang/String;Lamrl;)V
    .locals 0

    iput-object p1, p0, Lakqr;->i:Lakqu;

    iput-object p2, p0, Lakqr;->a:Ljava/lang/String;

    iput-object p3, p0, Lakqr;->b:Lakql;

    iput-object p4, p0, Lakqr;->c:Lakqj;

    iput-object p5, p0, Lakqr;->d:Lakqt;

    iput-wide p6, p0, Lakqr;->e:J

    iput-boolean p8, p0, Lakqr;->f:Z

    iput-object p9, p0, Lakqr;->g:Ljava/lang/String;

    iput-object p10, p0, Lakqr;->h:Lamrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, Lakqr;->h:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lakqr;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " interrupted because the Future was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lakqr;->c:Lakqj;

    .line 3
    invoke-virtual {v0}, Lakqj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lakqr;->i:Lakqu;

    iget-object v0, v0, Lakqu;->d:Lakjj;

    iget-object v1, p0, Lakqr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v0
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lakqr;->i:Lakqu;

    iget-object v1, v1, Lakqu;->e:Lakiy;

    const-string v2, "Unexeptected missing job while evaluating interruption."

    .line 5
    invoke-virtual {v1, v2, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 6
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lakmq;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lakmq;->t:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lakqr;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " interrupted because the Future was interrupted."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lakqr;->b:Lakql;

    iget-object v1, p0, Lakqr;->a:Ljava/lang/String;

    iget-object v2, p0, Lakqr;->i:Lakqu;

    iget-object v2, v2, Lakqu;->d:Lakjj;

    iget-boolean v3, p0, Lakqr;->f:Z

    xor-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lakql;->m(Ljava/lang/Throwable;Ljava/lang/String;Lakjj;Z)Lakjm;

    move-result-object v6

    iget-object v4, p0, Lakqr;->i:Lakqu;

    iget-object v5, p0, Lakqr;->a:Ljava/lang/String;

    iget-object v7, p0, Lakqr;->b:Lakql;

    iget-object v8, p0, Lakqr;->c:Lakqj;

    iget-object v9, p0, Lakqr;->d:Lakqt;

    iget-wide v10, p0, Lakqr;->e:J

    iget-boolean v12, p0, Lakqr;->f:Z

    iget-object v13, p0, Lakqr;->g:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v4 .. v13}, Lakqu;->f(Ljava/lang/String;Lakjm;Lakql;Lakqj;Lakqt;JZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Lakjm;

    iget-object v0, p0, Lakqr;->i:Lakqu;

    iget-object v1, p0, Lakqr;->a:Ljava/lang/String;

    iget-object v3, p0, Lakqr;->b:Lakql;

    iget-object v4, p0, Lakqr;->c:Lakqj;

    iget-object v5, p0, Lakqr;->d:Lakqt;

    iget-wide v6, p0, Lakqr;->e:J

    iget-boolean v8, p0, Lakqr;->f:Z

    iget-object v9, p0, Lakqr;->g:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v0 .. v9}, Lakqu;->f(Ljava/lang/String;Lakjm;Lakql;Lakqj;Lakqt;JZLjava/lang/String;)V

    return-void
.end method
