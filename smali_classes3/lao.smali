.class public final Llao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/Set;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Latut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Llip;->i(Latut;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b04cb

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llao;->b:Landroid/widget/TextView;

    const v1, 0x7f0b10c0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llao;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llao;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Llip;->e(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Llao;->a:I

    .line 8
    invoke-virtual {p0, p1, p3}, Llao;->a(Landroid/content/Context;Latut;)V

    new-instance v1, Llan;

    .line 9
    invoke-direct {v1, p0, p1, p3, v0}, Llan;-><init>(Llao;Landroid/content/Context;Latut;Ljava/util/List;)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Latut;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llip;->i(Latut;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Llip;->e(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Llao;->a:I

    iget-object v1, p0, Llao;->d:Landroid/widget/TextView;

    iget-object p2, p2, Latut;->d:Laqed;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Llao;->a:I

    .line 6
    invoke-static {p1, v0, p2}, Llip;->g(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llao;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
