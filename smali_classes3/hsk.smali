.class public final Lhsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lacis;

.field public final c:Lhvz;

.field public d:Landroid/view/View;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Laciu;

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Lhvw;


# direct methods
.method public constructor <init>(Lacis;Lhvw;Lhvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhsk;->i:I

    iput-object p1, p0, Lhsk;->b:Lacis;

    iput-object p2, p0, Lhsk;->j:Lhvw;

    iput-object p3, p0, Lhsk;->c:Lhvz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsk;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhsk;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhsk;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lhsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhsk;->a()V

    iget-object v0, p0, Lhsk;->f:Laciu;

    if-eqz v0, :cond_1

    iget v0, p0, Lhsk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhsk;->b:Lacis;

    .line 3
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    iget-object v3, p0, Lhsk;->f:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iput-object v3, p0, Lhsk;->f:Laciu;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhsk;->j:Lhvw;

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

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhsk;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsk;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhsk;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
