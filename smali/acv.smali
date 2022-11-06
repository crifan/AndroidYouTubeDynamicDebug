.class public final Lacv;
.super Ladc;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacv;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lacy;
    .locals 1

    iget-object v0, p0, Lacv;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacy;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladc;->a(Ljava/lang/Object;)Lacy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lacy;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lacv;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1, p2}, Ladc;->e(Ljava/lang/Object;Ljava/lang/Object;)Lacy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lacv;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lacv;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
