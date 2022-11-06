.class public final synthetic Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lobr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lobr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobq;->a:Lobr;

    iput-boolean p2, p0, Lobq;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobq;->a:Lobr;

    iget-boolean v1, p0, Lobq;->b:Z

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

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lfaj;

    iget v4, v3, Lfaj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lfaj;->b:I

    iput-boolean v1, v3, Lfaj;->c:Z

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lfaj;

    iget v3, v1, Lfaj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lfaj;->b:I

    iput-boolean v5, v1, Lfaj;->e:Z

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lfaj;

    .line 12
    invoke-virtual {p1, v0, v1}, Lanuy;->j(Ljava/lang/String;Lfaj;)V

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1
.end method
