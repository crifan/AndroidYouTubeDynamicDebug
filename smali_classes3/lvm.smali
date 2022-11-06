.class final Llvm;
.super Lajjc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajca;Lajib;Lacis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lajjc;-><init>(Landroid/support/v7/widget/RecyclerView;Lajca;Lajib;Lacis;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lajcg;)V
    .locals 2

    .line 1
    check-cast p1, Laovk;

    iget v0, p1, Laovk;->b:I

    const v1, 0x8a2b63f

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laovk;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lappl;

    .line 3
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v1, 0x522526a

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laovk;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Larol;

    .line 5
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
