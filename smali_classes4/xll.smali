.class final Lxll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field final synthetic a:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;)V
    .locals 0

    iput-object p1, p0, Lxll;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x708

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "frontend_ids"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lxll;->a:Lxlm;

    const/4 p3, 0x0

    .line 2
    aget-object p1, p1, p3

    iput-object p1, p2, Lxlm;->aM:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxll;->a:Lxlm;

    const/4 p2, 0x0

    iput-object p2, p1, Lxlm;->aM:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p1, p0, Lxll;->a:Lxlm;

    .line 3
    invoke-virtual {p1}, Lxlm;->aK()V

    new-instance p1, Lxoj;

    iget-object p2, p0, Lxll;->a:Lxlm;

    iget-object p3, p2, Lxlm;->aM:Ljava/lang/String;

    iget-object v0, p2, Lxlm;->ai:Lafhr;

    iget-object v1, p2, Lxlm;->at:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lxlm;->aj:Lakim;

    .line 4
    invoke-direct {p1, p3, v0, v1, p2}, Lxoj;-><init>(Ljava/lang/String;Lafhr;Ljava/util/concurrent/Executor;Lakim;)V

    new-instance p2, Lxlk;

    .line 5
    invoke-direct {p2, p0, p1}, Lxlk;-><init>(Lxll;Lxoj;)V

    iget-object p3, p0, Lxll;->a:Lxlm;

    iget-object p3, p3, Lxlm;->aM:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p2, p1, Lxoj;->i:Lxlk;

    iget-object p2, p1, Lxoj;->d:Lakim;

    iget-object p3, p1, Lxoj;->f:Lxoi;

    .line 6
    invoke-virtual {p2, p3}, Lakim;->d(Lakkf;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxoj;->h:Z

    iget-object p2, p1, Lxoj;->d:Lakim;

    iget-object p3, p1, Lxoj;->e:Lafhr;

    .line 7
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lakim;->b(Lafhq;)Lamrl;

    move-result-object p2

    iput-object p2, p1, Lxoj;->g:Lamrl;

    iget-object p2, p1, Lxoj;->g:Lamrl;

    iget-object p3, p1, Lxoj;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lmvx;->j:Lmvx;

    new-instance v1, Lxoh;

    .line 8
    invoke-direct {v1, p1}, Lxoh;-><init>(Lxoj;)V

    invoke-static {p2, p3, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_1
    return-void
.end method
