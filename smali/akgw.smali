.class public final synthetic Lakgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhs;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgw;->a:Lakhs;

    iput-object p2, p0, Lakgw;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lakgw;->c:Z

    iput-object p4, p0, Lakgw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 7

    iget-object v0, p0, Lakgw;->a:Lakhs;

    iget-object v1, p0, Lakgw;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lakgw;->c:Z

    iget-object v3, p0, Lakgw;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v5, Lakmq;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakmq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lakmq;->b:I

    iput-object v4, v5, Lakmq;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lakmq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakmq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lakmq;->b:I

    iput-object v1, v4, Lakmq;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lakhs;->q:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lakia;->a()Lakhz;

    move-result-object v2

    iput-object v3, v2, Lakhz;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lakia;->n:Z

    .line 11
    invoke-virtual {v2, v1}, Lakhz;->c(Z)V

    .line 12
    invoke-virtual {v2}, Lakhz;->a()Lakia;

    move-result-object v1

    iget-object v2, v0, Lakhs;->q:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lakhs;->p:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Lakmq;

    iget-boolean v0, v0, Lakmq;->s:Z

    .line 16
    invoke-static {v0}, Lalus;->f(Z)V

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lakmq;

    iget v1, v0, Lakmq;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lakmq;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lakmq;->m:I

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lakmq;

    .line 21
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, v0, Lakmq;->R:Lanvs;

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lakmq;

    const/4 v1, 0x0

    iput-object v1, v0, Lakmq;->q:Lakmj;

    iget v2, v0, Lakmq;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Lakmq;->b:I

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->j:Larbd;

    iget v2, v0, Lakmq;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lakmq;->b:I

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->p:Lakmr;

    iget v2, v0, Lakmq;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Lakmq;->b:I

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->i:Lakmu;

    iget v2, v0, Lakmq;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lakmq;->b:I

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lakmq;

    iget v2, v0, Lakmq;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Lakmq;->b:I

    sget-object v2, Lakmq;->a:Lakmq;

    iget-object v2, v2, Lakmq;->o:Lantz;

    iput-object v2, v0, Lakmq;->o:Lantz;

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->an:Lavdn;

    iget v1, v0, Lakmq;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lakmq;->d:I

    .line 34
    :cond_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
