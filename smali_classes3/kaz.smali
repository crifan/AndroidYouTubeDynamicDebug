.class public final Lkaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lajcg;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lawqa;

.field public final g:Lzun;

.field public h:Larna;


# direct methods
.method public constructor <init>(Lkau;Lkaw;Lkaw;Lajca;Laypi;Lawqa;Lzun;Landroid/support/v7/widget/RecyclerView;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p6, p0, Lkaz;->f:Lawqa;

    iput-object p7, p0, Lkaz;->g:Lzun;

    new-instance p6, Lajcg;

    .line 1
    invoke-direct {p6}, Lajcg;-><init>()V

    iput-object p6, p0, Lkaz;->b:Lajcg;

    new-instance p7, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lkaz;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p8}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p7

    iput p7, p0, Lkaz;->d:I

    .line 4
    invoke-virtual {p8}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p7

    iput p7, p0, Lkaz;->e:I

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p9, 0x0

    .line 6
    invoke-virtual {p7, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 7
    invoke-virtual {p8, p7}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p7, Lajar;

    .line 8
    invoke-direct {p7}, Lajar;-><init>()V

    const-class p9, Laqfj;

    .line 9
    invoke-interface {p7, p9, p1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class p1, Laqff;

    .line 10
    invoke-interface {p7, p1, p2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class p1, Lapxk;

    .line 11
    invoke-interface {p7, p1, p3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p1, Lajbw;

    .line 12
    invoke-direct {p1, p5}, Lajbw;-><init>(Laypi;)V

    const-class p2, Lairf;

    invoke-interface {p7, p2, p1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    .line 13
    invoke-virtual {p4, p7}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p6}, Lajbz;->h(Lajah;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lxx;->q(Z)V

    iput-boolean p2, p8, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 16
    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p2, Lkay;

    .line 17
    invoke-direct {p2, p0}, Lkay;-><init>(Lkaz;)V

    invoke-virtual {p1, p2}, Lajbz;->rV(Lajbo;)V

    return-void
.end method
