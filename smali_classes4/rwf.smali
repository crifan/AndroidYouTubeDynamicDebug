.class public final Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrwf;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrwf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;
    .locals 6

    iget p2, p0, Lrwf;->b:I

    if-eqz p2, :cond_1

    .line 6
    instance-of p2, p7, Lrxs;

    if-eqz p2, :cond_0

    .line 7
    move-object p1, p7

    check-cast p1, Lrxs;

    iget-object p1, p1, Lrxs;->a:Lrxo;

    iget-object p1, p1, Lrxo;->b:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    .line 7
    :goto_0
    iget-object p2, p0, Lrwf;->a:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lrwf;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lrwf;->a:Ljava/util/List;

    .line 11
    invoke-interface {p5, p1}, Lrwh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lrwf;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p6

    move v3, p3

    move-object v4, p7

    .line 12
    invoke-interface/range {v0 .. v5}, Lrvy;->e(Ljava/util/List;Ljava/util/List;ILrxr;Z)Lrvz;

    move-result-object p1

    iget-object p1, p1, Lrvz;->b:Ljava/util/List;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lrwf;->a:Ljava/util/List;

    .line 1
    invoke-interface {p5, p1}, Lrwh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz p8, :cond_2

    .line 2
    invoke-interface {p7}, Lrxr;->h()Lrxn;

    move-result-object p7

    iget-object p1, p0, Lrwf;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {p7, p2}, Lrxn;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, p7

    iget-object v1, p0, Lrwf;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p6

    move v3, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lrvy;->e(Ljava/util/List;Ljava/util/List;ILrxr;Z)Lrvz;

    move-result-object p1

    iget-object p1, p1, Lrvz;->b:Ljava/util/List;

    return-object p1
.end method
