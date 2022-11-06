.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lebm;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Lebm;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lebm;

    iput-object p2, p0, Lebh;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lebh;->a:Lebm;

    iget-object v1, p0, Lebh;->b:Lalwd;

    check-cast p1, Lebe;

    iget-object v2, v0, Lebm;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lebe;->b:Lanwn;

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebc;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lebm;->a:Lawqa;

    .line 4
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylq;

    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lebc;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lebm;->b:Lafhr;

    .line 7
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lebc;

    iget v4, v3, Lebc;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lebc;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lebc;->i:Z

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lebc;

    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebc;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lebe;

    iget-object v3, v2, Lebe;->b:Lanwn;

    iget-boolean v4, v3, Lanwn;->b:Z

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lanwn;->a()Lanwn;

    move-result-object v3

    iput-object v3, v2, Lebe;->b:Lanwn;

    :cond_1
    iget-object v2, v2, Lebe;->b:Lanwn;

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebe;

    return-object p1
.end method
