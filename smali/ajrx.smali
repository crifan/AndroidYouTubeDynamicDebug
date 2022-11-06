.class public final Lajrx;
.super Lykg;
.source "PG"

# interfaces
.implements Lajqn;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public c:Lackq;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajrx;->a:Ljava/util/Map;

    iput-object p2, p0, Lajrx;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lackq;
    .locals 1

    iget-object v0, p0, Lajrx;->c:Lackq;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lajrx;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 4

    .line 1
    iget-object v0, p1, Lbzg;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p1, Lbzg;->c:Ljava/util/Map;

    iput-object v2, p0, Lajrx;->a:Ljava/util/Map;

    iget-boolean v3, p0, Lajrx;->b:Z

    if-eqz v3, :cond_1

    new-instance v1, Lajqi;

    .line 3
    iget-object v2, p1, Lbzg;->c:Ljava/util/Map;

    iget v2, p1, Lbzg;->a:I

    invoke-direct {v1, v0}, Lajqi;-><init>([B)V

    .line 4
    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object p1

    invoke-static {v1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "content-type"

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lajrx;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "application/x-protobuffer"

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lajrb;

    .line 8
    iget-object v2, p1, Lbzg;->b:[B

    iget v3, p1, Lbzg;->a:I

    iget-object v3, p0, Lajrx;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lajrb;-><init>([BLjava/lang/String;[B)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v2, "application/json; charset=UTF-8"

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lajql;

    .line 10
    iget-object v0, p1, Lbzg;->b:[B

    iget-object v2, p0, Lajrx;->a:Ljava/util/Map;

    iget v3, p1, Lbzg;->a:I

    iget-object v3, p0, Lajrx;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lajql;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object p1

    invoke-static {v1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajrc;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajrx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
