.class public final Lakef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laked;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakef;->b:Laypi;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakef;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lakef;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lakef;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakef;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v3, :cond_0

    .line 1
    check-cast p2, Lafif;

    iget-object p1, p0, Lakef;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laafl;

    .line 4
    invoke-virtual {p2}, Laafl;->a()[Larpt;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 5
    aget-object p3, p1, v0

    iget-object v3, p0, Lakef;->a:Ljava/util/Map;

    iget-object v4, p3, Larpt;->e:Ljava/lang/String;

    iget v5, p3, Larpt;->c:I

    if-ne v5, v1, :cond_2

    iget-object p3, p3, Larpt;->d:Ljava/lang/Object;

    .line 6
    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 7
    :goto_1
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v1, [Ljava/lang/Class;

    .line 0
    const-class p1, Laafl;

    aput-object p1, v2, v0

    const-class p1, Lafif;

    aput-object p1, v2, v3

    :cond_4
    :goto_2
    return-object v2
.end method
