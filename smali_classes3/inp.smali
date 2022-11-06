.class final Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Linr;


# direct methods
.method public constructor <init>(Linr;Lapeb;)V
    .locals 0

    iput-object p1, p0, Linp;->b:Linr;

    iput-object p2, p0, Linp;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lajpa;

    .line 2
    sget-object p1, Linr;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDismissed with event=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Linp;->b:Linr;

    iget-object p1, p1, Linr;->g:Lacrn;

    iget-object p2, p1, Lacrn;->a:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvej;

    new-instance v0, Lacrm;

    invoke-direct {v0, p1}, Lacrm;-><init>(Lacrn;)V

    iget-object p1, p1, Lacrn;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2, v0, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    :cond_0
    iget-object p1, p0, Linp;->b:Linr;

    const/4 p2, 0x0

    iput-object p2, p1, Linr;->h:Lajpa;

    .line 5
    invoke-virtual {p1}, Linr;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->GO:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lacit;->s(Lacjx;Larna;)V

    .line 7
    invoke-virtual {p1}, Linr;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->GP:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lacit;->s(Lacjx;Larna;)V

    .line 9
    invoke-virtual {p1}, Linr;->a()Lacit;

    move-result-object p1

    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lajpa;

    .line 2
    sget-object v0, Linr;->a:Ljava/lang/String;

    iget-object v0, p0, Linp;->b:Linr;

    iput-object p1, v0, Linr;->h:Lajpa;

    iget-object p1, p0, Linp;->a:Lapeb;

    .line 3
    invoke-virtual {v0}, Linr;->a()Lacit;

    move-result-object v1

    const v2, 0x1ea9e    # 1.76E-40f

    .line 4
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, p1, v3}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    invoke-virtual {v0}, Linr;->a()Lacit;

    move-result-object p1

    new-instance v1, Laciq;

    sget-object v2, Laciu;->GO:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 7
    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    .line 8
    invoke-virtual {v0}, Linr;->a()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->GP:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 9
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
