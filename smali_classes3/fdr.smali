.class public final Lfdr;
.super Lajdn;
.source "PG"


# instance fields
.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Lajdn;-><init>()V

    iput-object p1, p0, Lfdr;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfdr;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdi;

    invoke-interface {v0}, Lajdi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdr;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdi;

    invoke-interface {v0}, Lajdi;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    iget-object v0, p0, Lajdn;->a:Lajdh;

    iget-object v1, v0, Lajdh;->a:Lajbp;

    .line 1
    check-cast v1, Lfds;

    iget-object v1, v1, Lfds;->h:Lanuy;

    iget-object v2, v0, Lajdh;->b:Lajbp;

    .line 2
    check-cast v2, Lfds;

    iget-object v2, v2, Lfds;->h:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapaf;

    iget-object v1, v1, Lapaf;->f:Laqed;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    :cond_0
    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lapaf;

    iget-object v2, v2, Lapaf;->f:Laqed;

    if-nez v2, :cond_1

    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfdr;->b:Lawqa;

    .line 6
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdi;

    invoke-static {}, Lajdh;->a()Lajdg;

    move-result-object v2

    iget-object v3, v0, Lajdh;->a:Lajbp;

    .line 7
    invoke-virtual {v2, v3}, Lajdg;->j(Lajbp;)V

    iget-object v3, v0, Lajdh;->b:Lajbp;

    .line 8
    invoke-virtual {v2, v3}, Lajdg;->g(Lajbp;)V

    iget-wide v3, v0, Lajdh;->c:J

    .line 9
    invoke-virtual {v2, v3, v4}, Lajdg;->b(J)V

    iget-object v3, v0, Lajdh;->d:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v3}, Lajdg;->i(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lajdh;->e:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3}, Lajdg;->h(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lajdh;->f:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v3}, Lajdg;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lajdh;->g:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v3}, Lajdg;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Lajdh;->h:I

    .line 14
    invoke-virtual {v2, v3}, Lajdg;->c(I)V

    iget v3, v0, Lajdh;->i:I

    .line 15
    invoke-virtual {v2, v3}, Lajdg;->d(I)V

    iget v3, v0, Lajdh;->j:I

    .line 16
    invoke-virtual {v2, v3}, Lajdg;->k(I)V

    iget v0, v0, Lajdh;->k:I

    .line 17
    invoke-virtual {v2, v0}, Lajdg;->l(I)V

    .line 18
    invoke-virtual {v2}, Lajdg;->a()Lajdh;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lajdi;->d(Lajdh;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
