.class public abstract Lajjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajcg;

.field public final b:Lajbz;

.field private final c:Lacis;

.field private final d:Lajax;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajca;Lajib;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lajjc;->c:Lacis;

    new-instance p4, Lajcg;

    .line 1
    invoke-direct {p4}, Lajcg;-><init>()V

    iput-object p4, p0, Lajjc;->a:Lajcg;

    .line 2
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p2

    iput-object p2, p0, Lajjc;->b:Lajbz;

    .line 3
    invoke-virtual {p2, p4}, Lajbz;->h(Lajah;)V

    new-instance p3, Lajax;

    .line 4
    invoke-direct {p3}, Lajax;-><init>()V

    iput-object p3, p0, Lajjc;->d:Lajax;

    .line 5
    invoke-virtual {p2, p3}, Lajbz;->rV(Lajbo;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lajcg;)V
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lajjc;->d:Lajax;

    iget-object v1, p0, Lajjc;->c:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    iput-object v1, v0, Lajax;->a:Lacit;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajjc;->a:Lajcg;

    .line 3
    invoke-virtual {p0, v0, v1}, Lajjc;->a(Ljava/lang/Object;Lajcg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
