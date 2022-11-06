.class public final synthetic Lxhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxhf;

.field public final synthetic b:Laqkd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxhf;Laqkd;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhd;->a:Lxhf;

    iput-object p2, p0, Lxhd;->b:Laqkd;

    iput-object p3, p0, Lxhd;->c:Landroid/view/View;

    iput-object p4, p0, Lxhd;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lxhd;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lxhd;->a:Lxhf;

    iget-object v1, p0, Lxhd;->b:Laqkd;

    iget-object v2, p0, Lxhd;->c:Landroid/view/View;

    iget-object v3, p0, Lxhd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lxhd;->e:Landroid/view/View;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, Laqkd;->g:Laqkc;

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Laqkc;->a:Laqkc;

    :cond_0
    iget v5, v5, Laqkc;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Laqkd;->g:Laqkc;

    if-nez v5, :cond_1

    sget-object v5, Laqkc;->a:Laqkc;

    :cond_1
    iget-wide v9, v5, Laqkc;->c:J

    .line 4
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object p1, v0, Lxhf;->b:Lsem;

    .line 5
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {v2, v6}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v1, Laqkd;->d:Laqka;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laqka;->a:Laqka;

    :cond_4
    iget v1, p1, Laqka;->b:I

    const v5, 0x65949d4

    if-ne v1, v5, :cond_5

    iget-object p1, p1, Laqka;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Laqjw;

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Laqjw;->a:Laqjw;

    .line 8
    :goto_1
    iget-object p1, p1, Laqjw;->f:Laqed;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    :cond_6
    iget-object v1, v0, Lxhf;->c:Lzwy;

    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v1, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lxhc;

    .line 13
    invoke-direct {p1, v0, v2}, Lxhc;-><init>(Lxhf;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
