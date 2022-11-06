.class public final Lajiq;
.super Lajcg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lV(Lajag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajcg;->h(Lycz;)V

    return-void
.end method

.method public final bridge synthetic oY(Lajag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajcg;->j(Lycz;)V

    return-void
.end method

.method public final q(Lajio;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lydc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lydc;->clear()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lydc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lajio;

    if-ne v1, p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p1}, Lajcg;->n(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lajiq;->add(Ljava/lang/Object;)Z

    return-void
.end method
