.class public final synthetic Lgfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgfj;

.field public final synthetic b:Lajfu;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgfj;Lajfu;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lgfj;

    iput-object p2, p0, Lgfc;->b:Lajfu;

    iput-object p3, p0, Lgfc;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lgfc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lantz;)V
    .locals 4

    iget-object v0, p0, Lgfc;->a:Lgfj;

    iget-object v1, p0, Lgfc;->b:Lajfu;

    iget-object v2, p0, Lgfc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lgfc;->d:Ljava/util/Map;

    iget-object v1, v1, Lajfu;->f:Lajbr;

    .line 1
    invoke-static {v1, v2}, Lgfj;->b(Lajbr;Landroid/view/View;)V

    const-string v1, "chipSelected"

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lapaf;

    if-eqz v2, :cond_0

    check-cast v1, Lapaf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lapaf;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lgfj;->b:Lacit;

    new-instance v2, Laciq;

    .line 4
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    new-instance p1, Laciq;

    iget-object v1, v1, Lapaf;->l:Lantz;

    .line 5
    invoke-direct {p1, v1}, Laciq;-><init>(Lantz;)V

    .line 4
    invoke-interface {v0, v2, p1}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_1
    return-void
.end method
