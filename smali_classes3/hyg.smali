.class public final Lhyg;
.super Lzok;
.source "PG"


# instance fields
.field public final a:Laisl;

.field public final b:Lairj;

.field public final c:Landroid/support/v4/widget/NestedScrollView;

.field public final d:Lhvs;

.field public final e:Lacis;

.field public final f:Z

.field public g:Laqed;

.field public h:Lj$/util/Optional;

.field public i:I

.field private final j:Lzwy;


# direct methods
.method public constructor <init>(Les;Landroid/content/Context;Laisl;Lairj;Lzwy;Lhvs;Lacis;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lhyg;->i:I

    iput-object p3, p0, Lhyg;->a:Laisl;

    iput-object p4, p0, Lhyg;->b:Lairj;

    iput-object p5, p0, Lhyg;->j:Lzwy;

    iput-boolean p8, p0, Lhyg;->f:Z

    .line 2
    new-instance p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhyg;->c:Landroid/support/v4/widget/NestedScrollView;

    iput-object p6, p0, Lhyg;->d:Lhvs;

    iput-object p7, p0, Lhyg;->e:Lacis;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhyg;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhyg;->c:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhyg;->g:Laqed;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzok;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyg;->g:Laqed;

    iget-object v1, p0, Lhyg;->b:Lairj;

    .line 2
    invoke-virtual {v1, v0}, Lairj;->oz(Lajbv;)V

    iget-object v0, p0, Lhyg;->c:Landroid/support/v4/widget/NestedScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lhyg;->h:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyg;->j:Lzwy;

    iget-object v1, p0, Lhyg;->h:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhyg;->h:Lj$/util/Optional;

    :cond_0
    iget v0, p0, Lhyg;->i:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhyg;->d:Lhvs;

    .line 7
    invoke-virtual {v1, v0}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhyg;->i:I

    :cond_1
    return-void
.end method
