.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letj;


# instance fields
.field public final a:Ldx;

.field public final b:Lewg;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lajlg;

.field public j:Landroid/widget/Button;

.field public k:Lifq;

.field private final l:Lajlh;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Z


# direct methods
.method public constructor <init>(Ldx;Lewg;Lajlh;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ldx;

    iput-object p2, p0, Ljft;->b:Lewg;

    iput-object p3, p0, Ljft;->l:Lajlh;

    iput-object p4, p0, Ljft;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static b(Ljava/lang/String;Lapeb;)Laotl;
    .locals 4

    .line 1
    sget-object v0, Laotl;->a:Laotl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Laotl;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laotl;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Laotl;->c:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Laotl;

    const/4 v3, 0x3

    iput v3, v1, Laotl;->e:I

    iget v3, v1, Laotl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laotl;->b:I

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 8
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast v1, Laotl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laotl;->i:Laqed;

    iget p0, v1, Laotl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v1, Laotl;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast p0, Laotl;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotl;->o:Lapeb;

    iget p1, p0, Laotl;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laotl;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laotl;

    return-object p0
.end method

.method public static c(Lacit;Laciu;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "No valid interaction logger."

    .line 1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Laciq;

    .line 2
    invoke-direct {v0, p1}, Laciq;-><init>(Laciu;)V

    .line 3
    invoke-interface {p0, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method


# virtual methods
.method public final a(Lacit;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljft;->f(ZLacit;)V

    iget-object v1, p0, Ljft;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljft;->a:Ldx;

    const v3, 0x7f130619

    .line 2
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljft;->g:Landroid/widget/TextView;

    new-instance v2, Ljfq;

    .line 3
    invoke-direct {v2, p0}, Ljfq;-><init>(Ljft;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljft;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget-object v0, Laciu;->lB:Laciu;

    invoke-static {p1, v0}, Ljft;->c(Lacit;Laciu;)V

    :cond_0
    iget-object p1, p0, Ljft;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ljft;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->n:Z

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05c7

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljft;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05c3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljft;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05cb

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljft;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b07f1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljft;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljft;->l:Lajlh;

    .line 5
    invoke-virtual {v1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Ljft;->i:Lajlg;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05c9

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljft;->j:Landroid/widget/Button;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e0c

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljft;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljft;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0860

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljft;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljft;->d()V

    iget-object v0, p0, Ljft;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljft;->a:Ldx;

    const v2, 0x7f13060c

    .line 2
    invoke-virtual {v1, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljft;->c:Landroid/widget/ImageView;

    const v1, 0x7f0803e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljft;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljft;->a:Ldx;

    const v2, 0x7f130606

    .line 4
    invoke-virtual {v1, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljft;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljft;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljft;->j:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final f(ZLacit;)V
    .locals 5

    iget-object v0, p0, Ljft;->b:Lewg;

    .line 1
    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    iget-object v1, p0, Ljft;->a:Ldx;

    iget-object v2, p0, Ljft;->b:Lewg;

    .line 2
    invoke-virtual {v2}, Lewg;->a()Lamrl;

    move-result-object v2

    new-instance v3, Ljfr;

    invoke-direct {v3, p0}, Ljfr;-><init>(Ljft;)V

    new-instance v4, Ljfs;

    invoke-direct {v4, p0, v0, p1, p2}, Ljfs;-><init>(Ljft;ZZLacit;)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
