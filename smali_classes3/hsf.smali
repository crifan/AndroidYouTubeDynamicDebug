.class public final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Lhvs;

.field public final c:Lacis;

.field public d:Landroid/view/View;

.field public e:Lhse;

.field public f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Ljava/lang/Runnable;

.field public h:Laciu;

.field public i:I

.field public final j:Lvej;

.field private final k:Lhvw;


# direct methods
.method public constructor <init>(Lhvs;Lvej;Lacis;Lhvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhsf;->i:I

    iput-object p1, p0, Lhsf;->b:Lhvs;

    iput-object p2, p0, Lhsf;->j:Lvej;

    iput-object p3, p0, Lhsf;->c:Lacis;

    iput-object p4, p0, Lhsf;->k:Lhvw;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhsf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhsf;->b:Lhvs;

    iget v2, p0, Lhsf;->i:I

    .line 2
    invoke-virtual {v0, v2}, Lhvs;->c(I)V

    iput v1, p0, Lhsf;->i:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhsf;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhsf;->d:Landroid/view/View;

    iget-object v1, p0, Lhsf;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lhsf;->g:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhsf;->d:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Lhsf;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhsf;->k:Lhvw;

    .line 1
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhwh;->d:Lhwb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhwb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhsf;->h:Laciu;

    if-eqz v0, :cond_0

    iget v0, p0, Lhsf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsf;->c:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    iget-object v3, p0, Lhsf;->h:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iput-object v3, p0, Lhsf;->h:Laciu;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhsf;->j:Lvej;

    sget-object v1, Lgsw;->k:Lgsw;

    .line 1
    sget-object v2, Lamqb;->a:Lamqb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lhsf;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhsf;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lhsf;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhsf;->e()V

    .line 3
    invoke-virtual {p0}, Lhsf;->a()V

    iget p1, p0, Lhsf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhsf;->a:I

    .line 4
    invoke-virtual {p0}, Lhsf;->d()V

    iget-object p1, p0, Lhsf;->e:Lhse;

    if-eqz p1, :cond_1

    check-cast p1, Lhue;

    iget-object p1, p1, Lhue;->al:Lhsc;

    const-string v0, "r_eod"

    .line 5
    invoke-virtual {p1, v0}, Lhsc;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
