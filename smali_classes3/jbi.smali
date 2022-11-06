.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfit;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lajpj;

.field private final d:Lafhr;

.field private e:Lajpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpj;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->b:Landroid/content/Context;

    iput-object p2, p0, Ljbi;->c:Lajpj;

    iput-object p3, p0, Ljbi;->d:Lafhr;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0xaf0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljbi;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljbi;->c:Lajpj;

    iget-object v1, p0, Ljbi;->e:Lajpl;

    if-nez v1, :cond_1

    .line 1
    invoke-interface {v0}, Lajpj;->a()Lajpk;

    move-result-object v1

    iget-object v2, p0, Ljbi;->a:Landroid/view/View;

    iput-object v2, v1, Lajpk;->a:Landroid/view/View;

    iget-object v2, p0, Ljbi;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lajpk;->h(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lajpk;->c(I)V

    new-instance v3, Lios;

    invoke-direct {v3, v2}, Lios;-><init>(I)V

    iput-object v3, v1, Lajpk;->f:Lajop;

    .line 5
    invoke-virtual {v1}, Lajpk;->l()V

    .line 6
    invoke-virtual {v1}, Lajpk;->a()Lajpl;

    move-result-object v1

    iput-object v1, p0, Ljbi;->e:Lajpl;

    :cond_1
    iget-object v1, p0, Ljbi;->e:Lajpl;

    .line 7
    invoke-interface {v0, v1}, Lajpj;->c(Lajpl;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljbi;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    return v0
.end method
