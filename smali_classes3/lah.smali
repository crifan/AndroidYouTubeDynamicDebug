.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobr;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field private final f:Lajbs;

.field private final g:Laxom;

.field private final h:Landroid/widget/TextView;

.field private final i:Laxpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lobr;Laxom;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Landroid/content/Context;

    iput-object p2, p0, Llah;->f:Lajbs;

    iput-object p3, p0, Llah;->b:Lobr;

    iput-object p4, p0, Llah;->g:Laxom;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e050b

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llah;->c:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llah;->h:Landroid/widget/TextView;

    const p3, 0x7f0b1002

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llah;->d:Landroid/widget/TextView;

    const p3, 0x7f0b1021

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Llah;->e:Landroid/widget/Switch;

    new-instance p3, Laxpa;

    invoke-direct {p3}, Laxpa;-><init>()V

    iput-object p3, p0, Llah;->i:Laxpa;

    .line 6
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Llae;

    .line 7
    invoke-direct {p1, p0}, Llae;-><init>(Llah;)V

    invoke-virtual {p2, p1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llah;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llah;->b:Lobr;

    .line 1
    invoke-virtual {v0}, Lobr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llah;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llah;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Llah;->b:Lobr;

    invoke-virtual {v2}, Lobr;->a()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Lobf;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Llah;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llah;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a3c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/widget/Switch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    new-instance p2, Llaf;

    invoke-direct {p2, p0}, Llaf;-><init>(Llah;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llab;

    iget-object p2, p0, Llah;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llah;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Llah;->b()V

    iget-object p2, p0, Llah;->e:Landroid/widget/Switch;

    iget-object v0, p0, Llah;->b:Lobr;

    .line 5
    invoke-virtual {v0}, Lobr;->e()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Llah;->d(Landroid/widget/Switch;Z)V

    iget-object p2, p0, Llah;->i:Laxpa;

    iget-object v0, p0, Llah;->b:Lobr;

    iget-object v0, v0, Lobr;->c:Layox;

    iget-object v1, p0, Llah;->g:Laxom;

    .line 6
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Llag;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llag;-><init>(Llah;I)V

    .line 7
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p0, Llah;->i:Laxpa;

    iget-object v0, p0, Llah;->b:Lobr;

    iget-object v0, v0, Lobr;->d:Layox;

    iget-object v1, p0, Llah;->g:Laxom;

    .line 9
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Llag;

    invoke-direct {v1, p0}, Llag;-><init>(Llah;)V

    .line 10
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p0, Llah;->f:Lajbs;

    .line 12
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llah;->e:Landroid/widget/Switch;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Llah;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llah;->i:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
