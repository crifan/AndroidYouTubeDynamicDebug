.class final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field final synthetic a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Lifk;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 2

    iget-object p2, p0, Lifk;->a:Lift;

    .line 1
    invoke-virtual {p2}, Lift;->nV()Lacit;

    move-result-object p2

    iget-object v0, p0, Lifk;->a:Lift;

    iget-object v0, v0, Lift;->aJ:Lypu;

    invoke-interface {v0, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object v0

    iget-object v0, v0, Lyuh;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, Liic;->d(Lacit;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lbzf;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lifk;->a:Lift;

    iget-object p2, p2, Lift;->bk:Lyqg;

    .line 4
    invoke-interface {p2}, Lyqg;->b()V

    :cond_0
    iget-object p2, p0, Lifk;->a:Lift;

    iget-object p2, p2, Lift;->bR:Lllq;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lllq;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lifk;->a:Lift;

    iget-object p2, p2, Lift;->bR:Lllq;

    .line 5
    invoke-interface {p2}, Lllq;->i()V

    :cond_1
    iget-object p2, p0, Lifk;->a:Lift;

    iget-object p2, p2, Lift;->bT:Llnu;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Llnu;->g(Z)V

    iget-object p2, p0, Lifk;->a:Lift;

    iget-object p2, p2, Lift;->cf:Lyvf;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Continuation request failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lyvf;->b(Ljava/lang/String;)V

    return-void
.end method
