.class public final synthetic Lobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lobr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobp;->a:Lobr;

    iput p2, p0, Lobp;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobp;->a:Lobr;

    iget v1, p0, Lobp;->b:I

    check-cast p1, Lfao;

    iget-object v2, v0, Lobr;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lfaj;->a:Lfaj;

    iget-object v4, p1, Lfao;->f:Lanwn;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfaj;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lobr;->a:Lafhr;

    .line 5
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lfaj;

    iget v4, v3, Lfaj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lfaj;->b:I

    iput v1, v3, Lfaj;->d:I

    .line 6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lfaj;

    .line 8
    invoke-virtual {p1, v0, v1}, Lanuy;->j(Ljava/lang/String;Lfaj;)V

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1
.end method
