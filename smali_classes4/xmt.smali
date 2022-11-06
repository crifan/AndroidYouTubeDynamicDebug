.class final Lxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lxmu;


# direct methods
.method public constructor <init>(Lxmu;)V
    .locals 0

    iput-object p1, p0, Lxmt;->a:Lxmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object p1, p0, Lxmt;->a:Lxmu;

    iget-object p1, p1, Lxmu;->ak:Ljava/util/List;

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapoy;

    iget-object p2, p0, Lxmt;->a:Lxmu;

    iget-object p3, p2, Lxmu;->aj:Lazgu;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lapoy;->f:J

    .line 2
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p1, p4

    .line 3
    invoke-static {p1}, Lazhc;->j(I)Lazhc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lazgz;->f(Lazhc;)Lazhc;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lazht;->k()Lazhc;

    move-result-object p4

    .line 6
    invoke-static {p4}, Lazgz;->f(Lazhc;)Lazhc;

    move-result-object p4

    if-ne p1, p4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-wide v0, p3, Lazhv;->a:J

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p1

    :goto_0
    if-ne p5, p4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p4, v0, v1}, Lazhc;->d(J)J

    move-result-wide v2

    .line 9
    invoke-virtual {p5, v2, v3, v0, v1}, Lazhc;->n(JJ)J

    move-result-wide v0

    .line 7
    :goto_1
    new-instance p4, Lazgu;

    iget-object p3, p3, Lazhv;->b:Lazgt;

    .line 10
    invoke-virtual {p3, p1}, Lazgt;->b(Lazhc;)Lazgt;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Lazgu;-><init>(JLazgt;)V

    move-object p3, p4

    .line 6
    :goto_2
    iput-object p3, p2, Lxmu;->aj:Lazgu;

    iget-object p1, p0, Lxmt;->a:Lxmu;

    .line 11
    invoke-virtual {p1}, Lxmu;->aD()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
