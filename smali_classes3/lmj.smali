.class final Llmj;
.super Lajfx;
.source "PG"


# instance fields
.field final synthetic a:Lllq;

.field final synthetic b:Lajjk;

.field final synthetic c:Lfay;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lflj;

.field final synthetic f:Lacit;


# direct methods
.method public constructor <init>(Lllq;Lajjk;Lfay;Ljava/lang/String;Lflj;Lacit;)V
    .locals 0

    iput-object p1, p0, Llmj;->a:Lllq;

    iput-object p2, p0, Llmj;->b:Lajjk;

    iput-object p3, p0, Llmj;->c:Lfay;

    iput-object p4, p0, Llmj;->d:Ljava/lang/String;

    iput-object p5, p0, Llmj;->e:Lflj;

    iput-object p6, p0, Llmj;->f:Lacit;

    invoke-direct {p0}, Lajfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laacd;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Llmj;->a:Lllq;

    .line 1
    invoke-interface {p1}, Lllq;->i()V

    return-void

    :cond_0
    iget-object p2, p0, Llmj;->a:Lllq;

    iget-object v0, p0, Llmj;->b:Lajjk;

    iget-object v1, p0, Llmj;->c:Lfay;

    .line 2
    invoke-static {p2, v0, v1}, Llnb;->a(Lllq;Lajjk;Lfay;)Lflu;

    move-result-object p2

    iget-object v0, p0, Llmj;->d:Ljava/lang/String;

    iput-object v0, p2, Lflu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lflu;->a()Lflv;

    move-result-object p2

    iget-object v0, p0, Llmj;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llnb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Llnb;->d(Laacd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llmj;->a:Lllq;

    .line 6
    invoke-interface {v0}, Lllq;->g()V

    iget-object v0, p0, Llmj;->e:Lflj;

    .line 7
    invoke-interface {v0}, Lflj;->i()V

    :cond_1
    iget-object v0, p0, Llmj;->a:Lllq;

    .line 8
    invoke-interface {v0}, Lllq;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llmj;->a:Lllq;

    iget-object v1, p0, Llmj;->b:Lajjk;

    iget-object v2, p0, Llmj;->f:Lacit;

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lllq;->k(Laacd;Lajjz;Lacit;)Z

    move-result p1

    iget-object v0, p0, Llmj;->e:Lflj;

    .line 10
    invoke-static {p1, v0, p2}, Llnb;->c(ZLflj;Lflv;)V

    return-void

    :cond_2
    iget-object v0, p0, Llmj;->a:Lllq;

    .line 11
    invoke-interface {v0}, Lllq;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmj;->a:Lllq;

    .line 12
    invoke-interface {v0, p1}, Lllq;->q(Laacd;)Z

    move-result p1

    iget-object v0, p0, Llmj;->e:Lflj;

    .line 13
    invoke-static {p1, v0, p2}, Llnb;->c(ZLflj;Lflv;)V

    :cond_3
    return-void
.end method
