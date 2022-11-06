.class public final Laita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Lajox;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lajox;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laita;->a:Lajox;

    iput-object p2, p0, Laita;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lauls;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 2

    .line 1
    check-cast p1, Lauls;

    iget v0, p1, Lauls;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lauls;->d:Laqkd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqkd;->a:Laqkd;

    :cond_1
    iget-object v0, p2, Lstt;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Laita;->d(Laqkd;Landroid/view/View;)V

    .line 7
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Laisz;

    .line 8
    invoke-direct {p2, p0, p1, v0}, Laisz;-><init>(Laita;Laqkd;Landroid/view/View;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Laqkd;Landroid/view/View;)V
    .locals 2

    iget v0, p1, Laqkd;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laita;->a:Lajox;

    iget-object v1, p0, Laita;->b:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lajox;->f(Laqkd;Landroid/view/View;Lacit;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Laita;->a:Lajox;

    iget-object v1, p0, Laita;->b:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p1, v1}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void
.end method
