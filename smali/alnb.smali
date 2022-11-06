.class public final Lalnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmr;


# instance fields
.field public final a:Lamro;

.field public final b:Lamro;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Lvej;


# direct methods
.method public constructor <init>(Lvej;Lamro;Lamro;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnb;->h:Lvej;

    iput-object p2, p0, Lalnb;->a:Lamro;

    iput-object p3, p0, Lalnb;->b:Lamro;

    iput-object p4, p0, Lalnb;->c:Laypi;

    iput-object p5, p0, Lalnb;->d:Laypi;

    iput-object p8, p0, Lalnb;->g:Laypi;

    iput-object p6, p0, Lalnb;->e:Laypi;

    iput-object p7, p0, Lalnb;->f:Laypi;

    return-void
.end method

.method public static a(Lalno;)Lallk;
    .locals 2

    iget v0, p0, Lalno;->c:I

    .line 1
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Lalno;->d:Lallm;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lallm;->a:Lallm;

    :cond_0
    iget p0, p0, Lalno;->e:I

    invoke-static {p0}, Lalpz;->b(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v1, p0}, Lallk;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;I)Lallk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Lamqx;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalml;

    :try_start_0
    iget-object v1, v1, Lalml;->a:Lalpu;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lalpu;->a(Lamrl;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AccountEnabledInterceptor Failed"

    .line 7
    invoke-static {v2, v3, v1}, Lalob;->b(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p0

    return-object p0
.end method
