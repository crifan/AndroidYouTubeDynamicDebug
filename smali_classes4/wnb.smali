.class public final Lwnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwtf;

.field private final b:Lwci;

.field private final c:Lwvo;

.field private final d:Lwuk;

.field private final e:Lwsy;

.field private final f:Ljava/util/Set;

.field private final g:Lwej;


# direct methods
.method public constructor <init>(Lwej;Lwci;Lwvo;Lwtf;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnb;->g:Lwej;

    iput-object p2, p0, Lwnb;->b:Lwci;

    iput-object p3, p0, Lwnb;->c:Lwvo;

    iput-object p4, p0, Lwnb;->a:Lwtf;

    iput-object p5, p0, Lwnb;->d:Lwuk;

    iput-object p6, p0, Lwnb;->e:Lwsy;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwnb;->f:Ljava/util/Set;

    return-void
.end method

.method private final varargs d(IIZ[Lafle;)V
    .locals 3

    iget-object v0, p0, Lwnb;->a:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lambn;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofn;

    iget v2, v1, Laofn;->d:I

    if-lt p2, v2, :cond_1

    if-eqz p3, :cond_2

    iget-object v2, p0, Lwnb;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laofn;

    iget-object p3, p0, Lwnb;->f:Ljava/util/Set;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p3, p2, Laofn;->c:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lwnb;->b:Lwci;

    .line 12
    invoke-interface {v0, p3, p4}, Lwci;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p3
    :try_end_1
    .catch Lwcb; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lwnb;->g:Lwej;

    iget-object v1, p0, Lwnb;->c:Lwvo;

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lwej;->b(Lwvo;Laofn;Landroid/net/Uri;)V
    :try_end_2
    .catch Lwll; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    iget-object p3, p0, Lwnb;->d:Lwuk;

    iget-object v0, p0, Lwnb;->e:Lwsy;

    .line 16
    invoke-virtual {p2}, Lwll;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Failed to log the ping: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 16
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-static {p3, v0, p2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    iget-object p3, p0, Lwnb;->d:Lwuk;

    iget-object v0, p0, Lwnb;->e:Lwsy;

    .line 13
    invoke-virtual {p2}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Failed to apply macro: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_4
    invoke-static {p3, v0, p2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :catch_2
    iget-object p3, p0, Lwnb;->d:Lwuk;

    iget-object v0, p0, Lwnb;->e:Lwsy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p2, p2, Laofn;->c:Ljava/lang/String;

    aput-object p2, v1, v2

    const-string p2, "Badly formed uri in ABR path: %s"

    .line 10
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p3, v0, p2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs a(I[Lafle;)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lwnb;->d(IIZ[Lafle;)V

    return-void
.end method

.method public final varargs b(I[Lafle;)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lwnb;->d(IIZ[Lafle;)V

    return-void
.end method

.method public final varargs c(I[Lafle;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lwnb;->d(IIZ[Lafle;)V

    return-void
.end method
