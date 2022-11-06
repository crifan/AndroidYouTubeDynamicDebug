.class public final synthetic Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljbe;

.field public final synthetic b:Lagcq;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Ljbe;Lagcq;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Ljbe;

    iput-object p2, p0, Ljbb;->b:Lagcq;

    iput-object p3, p0, Ljbb;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljbb;->a:Ljbe;

    iget-object v1, p0, Ljbb;->b:Lagcq;

    iget-object v2, p0, Ljbb;->c:Lajbn;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljbe;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljbe;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ljbe;->b(Lagcq;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, v0, Ljbe;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v3, v0, Ljbe;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v3}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Ljbe;->d(Lagcq;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, v0, Ljbe;->d:Landroid/widget/TextView;

    iget-object v3, v0, Ljbe;->h:Lagcj;

    .line 4
    invoke-virtual {v3}, Lagcj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, v0, Ljbe;->i:Ljas;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljas;->b(Lajbn;)V

    :cond_4
    iget-object p1, v0, Ljbe;->f:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lagcq;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lagcq;->h:J

    invoke-static {v2, v3, v4, v5}, Ljoa;->c(JJ)I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v2, Laujt;->a:Laujt;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laujt;

    iget v4, v3, Laujt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laujt;->b:I

    iput p1, v3, Laujt;->c:I

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laujt;

    iget-object v2, v0, Ljbe;->j:Lgaa;

    if-nez v2, :cond_7

    new-instance v2, Lgaa;

    iget-object v3, v0, Ljbe;->f:Landroid/view/View;

    .line 12
    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Lgaa;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, Ljbe;->j:Lgaa;

    :cond_7
    iget-object v2, v0, Ljbe;->j:Lgaa;

    .line 13
    invoke-virtual {v2, p1}, Lgaa;->a(Laujt;)V

    iget-object p1, v0, Ljbe;->e:Landroid/view/View;

    const v2, 0x7f0b0d95

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljbe;->k:Landroid/view/View;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Ljbe;->b(Lagcq;)V

    return-void
.end method
