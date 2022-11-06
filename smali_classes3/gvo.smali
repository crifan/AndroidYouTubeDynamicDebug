.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgse;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Lgve;

.field private final f:Landroid/view/View;

.field private final g:Lhcn;


# direct methods
.method public constructor <init>(Lgve;Lgse;Lyff;Lhcn;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->e:Lgve;

    iput-object p2, p0, Lgvo;->a:Lgse;

    iput-object p4, p0, Lgvo;->g:Lhcn;

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130746

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvo;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130744

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvo;->d:Ljava/lang/String;

    const p1, 0x7f0b0acb

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgvo;->b:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lgvn;

    invoke-direct {v0, p0}, Lgvn;-><init>(Lgvo;)V

    invoke-static {p1, v0}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b051b

    .line 6
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgvo;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p4}, Lhcn;->n()V

    .line 9
    invoke-virtual {p0}, Lgvo;->a()V

    .line 10
    invoke-interface {p2}, Lgse;->I()Laxod;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    new-instance p2, Lgvm;

    invoke-direct {p2, p0}, Lgvm;-><init>(Lgvo;)V

    .line 12
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvo;->a:Lgse;

    .line 1
    invoke-interface {v0}, Lgse;->O()Z

    move-result v0

    iget-object v1, p0, Lgvo;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgvo;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgvo;->e:Lgve;

    .line 1
    sget-object v0, Laciu;->EB:Laciu;

    invoke-interface {p1, v0}, Lgve;->f(Laciu;)V

    iget-object p1, p0, Lgvo;->g:Lhcn;

    .line 2
    invoke-virtual {p1}, Lhcn;->n()V

    iget-object p1, p0, Lgvo;->e:Lgve;

    .line 3
    invoke-interface {p1}, Lgve;->d()V

    iget-object p1, p0, Lgvo;->a:Lgse;

    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lgse;->M(J)V

    iget-object p1, p0, Lgvo;->a:Lgse;

    .line 5
    invoke-interface {p1}, Lgse;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lgvo;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgvo;->g:Lhcn;

    .line 6
    invoke-virtual {p1}, Lhcn;->n()V

    iget-object p1, p0, Lgvo;->a:Lgse;

    .line 7
    invoke-interface {p1}, Lgse;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvo;->a:Lgse;

    .line 8
    invoke-interface {p1}, Lgse;->K()V

    return-void

    :cond_1
    iget-object p1, p0, Lgvo;->a:Lgse;

    .line 9
    invoke-interface {p1}, Lgse;->L()V

    :cond_2
    return-void
.end method
