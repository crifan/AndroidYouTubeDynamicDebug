.class final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lkny;->d:Lkoc;

    iput-object p2, p0, Lkny;->a:Ljava/util/List;

    iput p3, p0, Lkny;->b:I

    iput p4, p0, Lkny;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkny;->d:Lkoc;

    iget-object v1, p0, Lkny;->a:Ljava/util/List;

    iget v2, p0, Lkny;->b:I

    iget v3, p0, Lkny;->c:I

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavfl;

    iget v5, v4, Lavfl;->b:I

    const v6, 0x7520113

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lkoc;->a:Lajcg;

    iget v7, v0, Lkoc;->i:I

    add-int/2addr v7, v3

    .line 7
    invoke-virtual {v5, v7}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v8, v4, Lavfl;->b:I

    if-ne v8, v6, :cond_0

    iget-object v6, v4, Lavfl;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Lavfu;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Lavfu;->a:Lavfu;

    .line 10
    :goto_0
    invoke-virtual {v5, v7, v6}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-static {v4}, Lkoc;->d(Lavfl;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkoc;->a:Lajcg;

    iget v0, v0, Lkoc;->i:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkpd;

    invoke-direct {v2}, Lkpd;-><init>()V

    .line 13
    invoke-virtual {v1, v0, v2}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x9267492

    if-ne v5, v1, :cond_3

    .line 9
    iget-object v2, v0, Lkoc;->a:Lajcg;

    iget v0, v0, Lkoc;->i:I

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {v2, v3}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v3, v4, Lavfl;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v4, Lavfl;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lapxk;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lapxk;->a:Lapxk;

    .line 5
    :goto_1
    invoke-static {v1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v0, v1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
