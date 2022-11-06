.class final Ligj;
.super Lajcg;
.source "PG"


# instance fields
.field final synthetic a:Ligl;


# direct methods
.method public constructor <init>(Ligl;)V
    .locals 0

    iput-object p1, p0, Ligj;->a:Ligl;

    .line 1
    invoke-direct {p0}, Lajcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ligj;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lajcg;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lluv;

    new-instance v1, Ligi;

    .line 1
    invoke-direct {v1, p0}, Ligi;-><init>(Ligj;)V

    invoke-direct {v0, p1, v1}, Lluv;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Ligj;->f(Ljava/lang/Object;)V

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
