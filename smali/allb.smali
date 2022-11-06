.class public final Lallb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lallv;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lalkc;


# direct methods
.method public constructor <init>(Lallv;Ljava/util/Map;Ljava/util/Map;Lalkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallb;->a:Lallv;

    iput-object p2, p0, Lallb;->b:Ljava/util/Map;

    iput-object p3, p0, Lallb;->c:Ljava/util/Map;

    iput-object p4, p0, Lallb;->d:Lalkc;

    return-void
.end method


# virtual methods
.method final a(Lalkm;Ljava/util/List;)Lamrl;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Lambi;

    .line 2
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lalkj;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lallb;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    goto :goto_1

    .line 8
    :cond_0
    const-class v2, Lalkl;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lallb;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    .line 4
    :goto_1
    new-instance v2, Lalkx;

    .line 7
    invoke-direct {v2, v1, p1}, Lalkx;-><init>(Laypi;Lalkm;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No selector registered for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lakgz;->h:Lakgz;

    .line 10
    sget-object p2, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v0, p1, p2}, Lalpz;->c(Ljava/util/List;Lalwr;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lalkz;

    .line 12
    invoke-direct {p2, p0}, Lalkz;-><init>(Lallb;)V

    .line 13
    invoke-static {p2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p2

    sget-object v0, Lamqb;->a:Lamqb;

    .line 14
    invoke-static {p1, p2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lambi;
    .locals 1

    iget-object v0, p0, Lallb;->d:Lalkc;

    .line 1
    invoke-interface {v0}, Lalkc;->c()Lambi;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lamrl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lallb;->b()Lambi;

    move-result-object v0

    iget-object v1, p0, Lallb;->d:Lalkc;

    .line 2
    invoke-interface {v1, p1, v0, p2}, Lalkc;->d(Lcom/google/apps/tiktok/account/AccountId;Ljava/util/List;Landroid/content/Intent;)Lamrl;

    move-result-object p2

    new-instance v0, Lalla;

    invoke-direct {v0, p0, p1}, Lalla;-><init>(Lallb;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 3
    invoke-static {v0}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 4
    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p2, p1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
