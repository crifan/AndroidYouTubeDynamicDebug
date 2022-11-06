.class final Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Laswv;

.field final synthetic b:Lambi;

.field final synthetic c:Lacit;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lambi;

.field final synthetic g:Livc;


# direct methods
.method public constructor <init>(Livc;Laswv;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Lambi;)V
    .locals 0

    iput-object p1, p0, Livb;->g:Livc;

    iput-object p2, p0, Livb;->a:Laswv;

    iput-object p3, p0, Livb;->b:Lambi;

    iput-object p4, p0, Livb;->c:Lacit;

    iput-object p5, p0, Livb;->d:Ljava/lang/String;

    iput-object p6, p0, Livb;->e:Ljava/lang/String;

    iput-object p7, p0, Livb;->f:Lambi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    check-cast p1, Lagoi;

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

    iget-object v0, p0, Livb;->g:Livc;

    iget-object v0, v0, Livc;->a:Ldx;

    .line 4
    invoke-static {v0, p1, p2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Livb;->g:Livc;

    iget-object p1, p1, Livc;->a:Ldx;

    const v0, 0x7f130621

    .line 5
    invoke-static {p1, v0, p2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Livb;->g:Livc;

    iget-object p2, p2, Livc;->b:Liuj;

    iget-object v0, p0, Livb;->c:Lacit;

    .line 6
    invoke-virtual {p2, p1, v0}, Liuj;->c(Lasvj;Lacit;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Livb;->f:Lambi;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p2, Lagpg;->f:Ljava/util/Comparator;

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iget-object v0, p0, Livb;->g:Livc;

    iget-object v1, p0, Livb;->a:Laswv;

    .line 11
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object v3, p0, Livb;->b:Lambi;

    iget-object v4, p0, Livb;->c:Lacit;

    iget-object v5, p0, Livb;->d:Ljava/lang/String;

    iget-object v6, p0, Livb;->e:Ljava/lang/String;

    .line 12
    invoke-virtual/range {v0 .. v6}, Livc;->c(Laswv;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lagoi;

    check-cast p2, Lagoj;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lagoj;->a:Ljava/util/List;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lagpg;->f:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iget-object v0, p0, Livb;->g:Livc;

    iget-object v1, p0, Livb;->a:Laswv;

    .line 6
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object v3, p0, Livb;->b:Lambi;

    iget-object v4, p0, Livb;->c:Lacit;

    iget-object v5, p0, Livb;->d:Ljava/lang/String;

    iget-object v6, p0, Livb;->e:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v0 .. v6}, Livc;->c(Laswv;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lagoj;->b:[B

    if-eqz p1, :cond_0

    iget-object p2, p0, Livb;->c:Lacit;

    new-instance v0, Laciq;

    .line 8
    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    .line 9
    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object p1, p0, Livb;->a:Laswv;

    iget-object p2, p0, Livb;->c:Lacit;

    .line 10
    invoke-static {p1, p2}, Livc;->a(Laswv;Lacit;)V

    return-void
.end method
