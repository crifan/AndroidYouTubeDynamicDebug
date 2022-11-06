.class public Laiwc;
.super Lsyx;
.source "PG"

# interfaces
.implements Lajbo;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsyx;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object p2, p0, Lsyx;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lsyx;->h:I

    if-nez p2, :cond_1

    iget p2, p0, Lsyx;->i:I

    if-nez p2, :cond_1

    .line 2
    invoke-super {p0}, Lsyx;->e()V

    .line 3
    :cond_1
    invoke-super {p0, p3}, Lsyx;->b(I)I

    move-result p2

    iget-object v1, p0, Lsyx;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsyx;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyv;

    .line 6
    iget v1, p2, Lsyv;->a:I

    if-ne v1, p3, :cond_3

    .line 7
    iget-object v0, p2, Lsyv;->c:Lsze;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-string p2, "PresenterPreparerContextDecoratorKey"

    .line 8
    invoke-virtual {p1, p2, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
