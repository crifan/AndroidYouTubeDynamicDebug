.class public final synthetic Lakgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Lakmq;

.field public final synthetic c:Laxpz;

.field public final synthetic d:Lakia;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Laxpz;


# direct methods
.method public synthetic constructor <init>(Lakhs;Lakmq;Laxpz;Lakia;Ljava/lang/String;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgx;->a:Lakhs;

    iput-object p2, p0, Lakgx;->b:Lakmq;

    iput-object p3, p0, Lakgx;->c:Laxpz;

    iput-object p4, p0, Lakgx;->d:Lakia;

    iput-object p5, p0, Lakgx;->e:Ljava/lang/String;

    iput-object p6, p0, Lakgx;->f:Laxpz;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 7

    iget-object v0, p0, Lakgx;->a:Lakhs;

    iget-object v1, p0, Lakgx;->b:Lakmq;

    iget-object v2, p0, Lakgx;->c:Laxpz;

    iget-object v3, p0, Lakgx;->d:Lakia;

    iget-object v4, p0, Lakgx;->e:Ljava/lang/String;

    iget-object v5, p0, Lakgx;->f:Laxpz;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-boolean v1, v1, Lakmq;->t:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v6, "Metadata can be cleared only on unconfirmed uploads."

    .line 2
    invoke-static {v1, v6}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {v3}, Lakia;->b()Lakhz;

    move-result-object v1

    invoke-interface {v2, v1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhz;

    invoke-virtual {v1}, Lakhz;->a()Lakia;

    move-result-object v1

    iget-object v0, v0, Lakhs;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v5, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
