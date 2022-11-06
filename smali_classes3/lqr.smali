.class final Llqr;
.super Lajcg;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcg;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Llqr;->f(I)V

    return-void
.end method


# virtual methods
.method final f(I)V
    .locals 1

    iget v0, p0, Llqr;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llqr;->a:I

    if-gtz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lydc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lydc;->clear()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfdg;->a(I)Lfdg;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llqr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Lfdg;->a(I)Lfdg;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lajcg;->n(ILjava/lang/Object;)V

    return-void
.end method

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
