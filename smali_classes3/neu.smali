.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiiw;
.implements Lnle;


# instance fields
.field public final a:Laxns;

.field public b:Lnet;

.field private final c:Laiix;

.field private final d:Layoh;

.field private final e:Layoh;


# direct methods
.method public constructor <init>(Lnnx;Letf;Laiix;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lneu;->c:Laiix;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v1

    iput-object v1, p0, Lneu;->d:Layoh;

    .line 2
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    iput-object v0, p0, Lneu;->e:Layoh;

    .line 3
    invoke-virtual {p3, p0}, Laiix;->a(Laiiw;)V

    .line 4
    invoke-static {p4}, Lgav;->aB(Lzuj;)Z

    move-result p3

    .line 5
    invoke-virtual {p1, p0}, Lnnx;->g(Lnle;)V

    .line 6
    invoke-interface {p2}, Letf;->h()Laxod;

    move-result-object p1

    sget-object p2, Laxnl;->e:Laxnl;

    .line 7
    invoke-virtual {p1, p2}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    new-instance p2, Lnes;

    invoke-direct {p2, p3}, Lnes;-><init>(Z)V

    .line 8
    invoke-static {p1, v1, v0, p2}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    new-instance p2, Lner;

    invoke-direct {p2, p0}, Lner;-><init>(Lneu;)V

    .line 9
    invoke-virtual {p1, p2}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lndv;->d:Lndv;

    .line 11
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lneu;->a:Laxns;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lneu;->e:Layoh;

    iget-object p2, p0, Lneu;->c:Laiix;

    iget-boolean p2, p2, Laiix;->b:Z

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final oT(Lnlf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lneu;->d:Layoh;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
