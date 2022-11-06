.class public final synthetic Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lewj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lewj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lewj;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lewj;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lewj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lewj;->b:Z

    .line 21
    check-cast p1, Lavxw;

    .line 22
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lanuy;->bs(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxw;

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lewj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lewj;->b:Z

    .line 1
    check-cast p1, Lavwy;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lanuy;->bg(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    :cond_1
    iget-object v0, p0, Lewj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lewj;->b:Z

    .line 3
    check-cast p1, Lewv;

    .line 4
    sget-object v2, Lewq;->a:Lewq;

    iget-object v3, p1, Lewv;->j:Lanwn;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewq;

    .line 6
    :cond_2
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lewq;

    iget v4, v3, Lewq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lewq;->b:I

    iput-boolean v1, v3, Lewq;->f:Z

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 10
    invoke-virtual {p1, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    .line 0
    :cond_3
    iget-object v0, p0, Lewj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lewj;->b:Z

    .line 12
    check-cast p1, Lewv;

    .line 13
    sget-object v2, Lewq;->a:Lewq;

    iget-object v3, p1, Lewv;->j:Lanwn;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewq;

    .line 15
    :cond_4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lewq;

    iget v4, v3, Lewq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lewq;->b:I

    iput-boolean v1, v3, Lewq;->e:Z

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 19
    invoke-virtual {p1, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    .line 20
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1
.end method
