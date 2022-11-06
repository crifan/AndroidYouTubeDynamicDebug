.class public final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhht;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:F

.field public f:Lhgi;

.field public g:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhgj;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhgj;->e:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhgj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhgj;->e:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lhgj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0}, Lhie;->e(Lhht;)V

    iput-boolean v1, p0, Lhgj;->d:Z

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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhgj;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhgj;->f:Lhgi;

    .line 1
    invoke-interface {p1}, Lhgi;->aW()V

    iget-object p1, p0, Lhgj;->g:Lacit;

    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->qg:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
