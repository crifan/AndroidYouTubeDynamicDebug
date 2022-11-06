.class public final Lygq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lygp;

.field public c:I

.field private d:Lygj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lygj;
    .locals 1

    iget-object v0, p0, Lygq;->d:Lygj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lygl;->a()Lygj;

    move-result-object v0

    iput-object v0, p0, Lygq;->d:Lygj;

    :cond_0
    iget-object v0, p0, Lygq;->d:Lygj;

    return-object v0
.end method


# virtual methods
.method public final a()Lygr;
    .locals 5

    iget-object v0, p0, Lygq;->b:Lygp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lygp;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lygq;->d:Lygj;

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lygj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v0}, Lygq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 4
    invoke-virtual {v0}, Lygp;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lygq;->d:Lygj;

    const-string v1, "Transfer-Encoding"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lygj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "chunked"

    .line 6
    invoke-virtual {p0, v1, v0}, Lygq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lygq;->d:Lygj;

    const-string v1, "Content-Length"

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lygj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lygq;->b:Lygp;

    iget-wide v2, v0, Lygp;->b:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lygq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_0
    iget-object v0, p0, Lygq;->d:Lygj;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lygj;->a()Lygl;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lygl;->a:Lygl;

    :goto_1
    new-instance v1, Lygr;

    iget v2, p0, Lygq;->c:I

    iget-object v3, p0, Lygq;->a:Ljava/lang/String;

    iget-object v4, p0, Lygq;->b:Lygp;

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Lygr;-><init>(ILjava/lang/String;Lygl;Lygp;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lygq;->d()Lygj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lygj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lygq;->d()Lygj;

    move-result-object v0

    iget-object v1, v0, Lygj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0, p1, p2}, Lygj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
