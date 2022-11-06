.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;Z)V
    .locals 0

    iput-object p1, p0, Lrfo;->b:Lrgd;

    iput-boolean p2, p0, Lrfo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrfo;->b:Lrgd;

    iget-object v0, v0, Lrgd;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    iget-object v1, p0, Lrfo;->b:Lrgd;

    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 2
    invoke-virtual {v1}, Lrev;->v()Z

    move-result v1

    iget-object v2, p0, Lrfo;->b:Lrgd;

    iget-object v2, v2, Lrgd;->w:Lrev;

    iget-boolean v3, p0, Lrfo;->a:Z

    .line 3
    invoke-virtual {v2, v3}, Lrev;->u(Z)V

    iget-boolean v2, p0, Lrfo;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrfo;->b:Lrgd;

    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 4
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    iget-boolean v2, p0, Lrfo;->a:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lrfo;->b:Lrgd;

    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 6
    invoke-virtual {v1}, Lrev;->w()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lrfo;->b:Lrgd;

    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 7
    invoke-virtual {v1}, Lrev;->w()Z

    move-result v1

    iget-object v2, p0, Lrfo;->b:Lrgd;

    iget-object v2, v2, Lrgd;->w:Lrev;

    invoke-virtual {v2}, Lrev;->v()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lrfo;->b:Lrgd;

    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 8
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->h:Lrdo;

    iget-boolean v2, p0, Lrfo;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lrfo;->b:Lrgd;

    .line 12
    invoke-virtual {v0}, Lrgd;->S()V

    return-void
.end method
