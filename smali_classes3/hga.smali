.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field public final a:Lhcw;

.field public b:Landroid/view/View;

.field c:Z


# direct methods
.method public constructor <init>(Lhcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lhcw;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhga;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhga;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhga;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhga;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhga;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhga;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhga;->c:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lhga;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhga;->c:Z

    :cond_0
    return-void
.end method
