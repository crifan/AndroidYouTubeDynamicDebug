.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmal;

.field public final b:Landroid/widget/ViewSwitcher;

.field public final c:Landroid/widget/ViewSwitcher;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:I

.field public final g:Lmao;

.field public h:Z

.field public i:Z

.field private final j:Laiwv;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private m:Lapzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmap;->j:Laiwv;

    iput-object p3, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    iput-object p4, p0, Lmap;->c:Landroid/widget/ViewSwitcher;

    iput-object p5, p0, Lmap;->k:Landroid/widget/ImageView;

    iput-object p6, p0, Lmap;->l:Landroid/widget/TextView;

    new-instance p2, Landroid/os/Handler;

    .line 1
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lmap;->d:Landroid/os/Handler;

    new-instance p2, Lmal;

    .line 2
    invoke-direct {p2, p1}, Lmal;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmap;->a:Lmal;

    iput-object p7, p0, Lmap;->g:Lmao;

    new-instance p2, Lmam;

    .line 3
    invoke-direct {p2, p0}, Lmam;-><init>(Lmap;)V

    iput-object p2, p0, Lmap;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c002a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lmap;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmap;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmap;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmap;->i:Z

    iget-object v1, p0, Lmap;->m:Lapzg;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmap;->h:Z

    iget-object v0, p0, Lmap;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmap;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmap;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmap;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmap;->i:Z

    iget-object v1, p0, Lmap;->m:Lapzg;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmap;->h:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmap;->h:Z

    iget-object v0, p0, Lmap;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmap;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final e(Lapzg;)V
    .locals 4

    iput-object p1, p0, Lmap;->m:Lapzg;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmap;->j:Laiwv;

    iget-object v1, p0, Lmap;->k:Landroid/widget/ImageView;

    iget-object v2, p1, Lapzg;->c:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    :cond_0
    iget-object v3, p0, Lmap;->j:Laiwv;

    .line 3
    invoke-interface {v3}, Laiwv;->c()Laiwr;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p0, Lmap;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lapzg;->b:Laqed;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lmap;->b:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object p1, p0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmap;->h:Z

    return-void

    .line 1
    :cond_2
    invoke-virtual {p0}, Lmap;->d()V

    return-void
.end method
