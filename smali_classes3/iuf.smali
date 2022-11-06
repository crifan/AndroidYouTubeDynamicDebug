.class final Liuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laswv;

.field final synthetic c:Lacit;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Liuj;


# direct methods
.method public constructor <init>(Liuj;ILaswv;Lacit;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Liuf;->e:Liuj;

    iput p2, p0, Liuf;->a:I

    iput-object p3, p0, Liuf;->b:Laswv;

    iput-object p4, p0, Liuf;->c:Lacit;

    iput-object p5, p0, Liuf;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lagog;

    .line 2
    instance-of p1, p2, Lagof;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lagof;

    iget-boolean p1, p2, Lagof;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Lagof;->c:Lasvj;

    if-nez p1, :cond_2

    iget-object p1, p2, Lagof;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Liuf;->e:Liuj;

    iget-object v0, v0, Liuj;->a:Ldx;

    .line 4
    invoke-static {v0, p1, p2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Liuf;->e:Liuj;

    iget-object p1, p1, Liuj;->a:Ldx;

    const v0, 0x7f130621

    .line 5
    invoke-static {p1, v0, p2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Liuf;->e:Liuj;

    iget-object v0, p0, Liuf;->c:Lacit;

    .line 6
    invoke-virtual {p2, p1, v0}, Liuj;->c(Lasvj;Lacit;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Liuf;->d:Ljava/util/List;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Liuf;->e:Liuj;

    iget-object p2, p2, Liuj;->b:Laghl;

    .line 8
    invoke-interface {p2}, Laghl;->f()Ljava/util/Comparator;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Liuf;->e:Liuj;

    iget v0, p0, Liuf;->a:I

    .line 10
    invoke-virtual {p2, v0, p1}, Liuj;->b(ILjava/util/List;)V

    iget-object p1, p0, Liuf;->e:Liuj;

    iget-object p2, p0, Liuf;->b:Laswv;

    .line 11
    invoke-virtual {p1, p2}, Liuj;->e(Laswv;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lagog;

    check-cast p2, Lagoh;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lagoh;->a:Ljava/util/List;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liuf;->e:Liuj;

    iget-object v0, v0, Liuj;->b:Laghl;

    .line 3
    invoke-interface {v0}, Laghl;->f()Ljava/util/Comparator;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Liuf;->e:Liuj;

    iget v1, p0, Liuf;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Liuj;->b(ILjava/util/List;)V

    iget-object p1, p0, Liuf;->e:Liuj;

    iget-object v0, p0, Liuf;->b:Laswv;

    .line 6
    invoke-virtual {p1, v0}, Liuj;->e(Laswv;)V

    iget-object p1, p2, Lagoh;->b:[B

    if-eqz p1, :cond_0

    iget-object p2, p0, Liuf;->c:Lacit;

    new-instance v0, Laciq;

    .line 7
    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    .line 8
    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object p1, p0, Liuf;->b:Laswv;

    iget-object p2, p0, Liuf;->c:Lacit;

    .line 9
    invoke-static {p1, p2}, Liuj;->t(Laswv;Lacit;)V

    return-void
.end method
