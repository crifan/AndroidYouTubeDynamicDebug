.class public final Lwog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field private final a:Lstv;

.field private final b:Laodm;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lstv;Laodm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->a:Lstv;

    iput-object p2, p0, Lwog;->b:Laodm;

    iget-object p1, p2, Laodm;->e:Laofq;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laofq;->a:Laofq;

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Laofq;->b:Lanwn;

    .line 2
    invoke-virtual {v0}, Lanwn;->size()I

    move-result v0

    .line 3
    invoke-static {v0}, Lameq;->k(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Laofq;->b:Lanwn;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofp;

    iget-object v2, v2, Laofp;->b:Lanvs;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Laflf;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1
    :goto_2
    iput-object p2, p0, Lwog;->c:Ljava/util/Map;

    return-void
.end method

.method private final c(Lavpj;Ltaz;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwog;->c:Ljava/util/Map;

    invoke-static {p2, v0}, Lwpw;->c(Ltaz;Ljava/util/Map;)Lwpw;

    move-result-object p2

    invoke-static {}, Laitd;->a()Laitc;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Laitc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lafle;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Laitc;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object p2

    if-eqz p3, :cond_0

    iput-object p3, p2, Lstr;->a:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Laitc;->a()Laitd;

    move-result-object p3

    iput-object p3, p2, Lstr;->d:Ljava/lang/Object;

    iget-object p3, p0, Lwog;->a:Lstv;

    .line 3
    invoke-virtual {p2}, Lstr;->a()Lstt;

    move-result-object p2

    .line 4
    invoke-interface {p3, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Ltaz;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwog;->b:Laodm;

    iget-object v0, v0, Laodm;->c:Lavpj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavpj;->a:Lavpj;

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lwog;->c(Lavpj;Ltaz;Landroid/view/View;)V

    return-void
.end method

.method public final b(Ltaz;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwog;->b:Laodm;

    iget-object v0, v0, Laodm;->d:Lavpj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavpj;->a:Lavpj;

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lwog;->c(Lavpj;Ltaz;Landroid/view/View;)V

    return-void
.end method
