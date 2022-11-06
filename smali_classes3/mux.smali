.class public final Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfit;


# instance fields
.field public final a:Lewp;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lmus;

.field private final e:Landroid/content/Context;

.field private final f:Lajpj;

.field private final g:Letd;

.field private h:Lajpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewp;Lajpj;Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmux;->e:Landroid/content/Context;

    iput-object p2, p0, Lmux;->a:Lewp;

    iput-object p3, p0, Lmux;->f:Lajpj;

    iput-object p4, p0, Lmux;->g:Letd;

    return-void
.end method

.method private final g()Lajpl;
    .locals 3

    iget-object v0, p0, Lmux;->h:Lajpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmux;->f:Lajpj;

    .line 1
    invoke-interface {v0}, Lajpj;->a()Lajpk;

    move-result-object v0

    iget-object v1, p0, Lmux;->b:Landroid/view/View;

    iput-object v1, v0, Lajpk;->a:Landroid/view/View;

    iget-object v1, p0, Lmux;->e:Landroid/content/Context;

    const v2, 0x7f130625

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajpk;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmux;->e:Landroid/content/Context;

    const v2, 0x7f130624

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lajpk;->h(I)V

    .line 5
    invoke-virtual {v0, v1}, Lajpk;->c(I)V

    new-instance v1, Lmuw;

    .line 6
    invoke-direct {v1, p0}, Lmuw;-><init>(Lmux;)V

    iput-object v1, v0, Lajpk;->f:Lajop;

    .line 7
    invoke-virtual {v0}, Lajpk;->l()V

    .line 8
    invoke-virtual {v0}, Lajpk;->a()Lajpl;

    move-result-object v0

    iput-object v0, p0, Lmux;->h:Lajpl;

    :cond_0
    iget-object v0, p0, Lmux;->h:Lajpl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmux;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lmux;->h:Lajpl;

    .line 1
    invoke-virtual {p0}, Lmux;->d()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmux;->a:Lewp;

    .line 1
    invoke-virtual {v0}, Lewp;->f()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1389

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmux;->f:Lajpj;

    .line 1
    invoke-direct {p0}, Lmux;->g()Lajpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lajpj;->b(Lajpl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmux;->f:Lajpj;

    .line 2
    invoke-direct {p0}, Lmux;->g()Lajpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lajpj;->c(Lajpl;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmux;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmux;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmux;->g:Letd;

    .line 1
    invoke-interface {v0}, Letd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmux;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
