.class public final synthetic Llly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Llmf;


# direct methods
.method public synthetic constructor <init>(Llmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object p2, p0, Llly;->a:Llmf;

    iget-object v0, p2, Llmf;->l:Lajjz;

    if-nez v0, :cond_0

    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Llmf;->i:Lacit;

    .line 2
    invoke-virtual {p1, v0}, Laciw;->a(Lacit;)V

    .line 3
    invoke-virtual {p2, p3}, Llmf;->r(I)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lfds;->a:Lambi;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaf;

    iget-object v0, v0, Lapaf;->e:Lapah;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lapah;->a:Lapah;

    :cond_2
    iget v0, v0, Lapah;->c:I

    .line 7
    invoke-static {v0}, Lapag;->b(I)Lapag;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lapag;->a:Lapag;

    .line 4
    :cond_3
    invoke-virtual {v1, v0}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p2, p3}, Llmf;->v(I)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lllv;

    .line 9
    invoke-direct {p3, p2}, Lllv;-><init>(Llmf;)V

    invoke-static {p1, p3}, Lfds;->g(Lajbn;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p3, Lllx;

    .line 10
    invoke-direct {p3, p2}, Lllx;-><init>(Llmf;)V

    invoke-static {p1, p3}, Lfds;->f(Lajbn;Lajbh;)V

    .line 9
    :goto_0
    iget-object p2, p2, Llmf;->l:Lajjz;

    const-string p3, "sectionListController"

    .line 11
    invoke-static {p3, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
