.class public final Lnti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letq;


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlf;Lnlf;Lnlf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnti;->b:Landroid/util/SparseArray;

    .line 2
    invoke-static {p1}, Lycg;->g(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lycg;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v1, p0

    move-object v4, p2

    move v5, v0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lnti;->b(IILnlf;II)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lnti;->b(IILnlf;II)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v4, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lnti;->b(IILnlf;II)V

    return-void
.end method

.method private final b(IILnlf;II)V
    .locals 1

    new-instance v0, Lnth;

    .line 1
    invoke-direct {v0, p2}, Lnth;-><init>(I)V

    .line 2
    invoke-interface {p3, p4, p5}, Lnlf;->z(II)V

    .line 3
    invoke-virtual {v0, p3}, Lnth;->b(Lnlf;)V

    iget-object p2, p0, Lnti;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Letp;
    .locals 1

    iget-object v0, p0, Lnti;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    iget-object p1, p1, Lnth;->b:Letp;

    return-object p1
.end method
