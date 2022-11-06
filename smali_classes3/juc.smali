.class public final Ljuc;
.super Leyo;
.source "PG"


# instance fields
.field private final e:Ljub;

.field private final f:Lezh;


# direct methods
.method public constructor <init>(Lezh;Ljub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyo;-><init>(Lahmy;Lezn;)V

    iput-object p1, p0, Ljuc;->f:Lezh;

    iput-object p2, p0, Ljuc;->e:Ljub;

    return-void
.end method


# virtual methods
.method public final nK(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Leyo;->nK(JJJJ)V

    sub-long p1, p5, p1

    iget-object p3, p0, Ljuc;->e:Ljub;

    .line 2
    invoke-static {p1, p2}, Ljuc;->a(J)Ljava/lang/CharSequence;

    move-result-object p4

    .line 3
    invoke-static {p1, p2}, Ljuc;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {p5, p6}, Ljuc;->a(J)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p4, p1, p2}, Ljub;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nL(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Leyo;->nL(Z)V

    iget-object v0, p0, Ljuc;->f:Lezh;

    .line 2
    invoke-interface {v0, p1, p1}, Lezh;->w(ZZ)V

    return-void
.end method

.method public final nP(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Leyo;->nP(Z)V

    iget-object v0, p0, Ljuc;->f:Lezh;

    .line 2
    invoke-interface {v0, p1, p1}, Lezh;->w(ZZ)V

    iget-object p1, p0, Ljuc;->f:Lezh;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lezh;->o(Z)V

    return-void
.end method
