.class public final synthetic Lalkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkf;->a:Ljava/util/List;

    iput-object p2, p0, Lalkf;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lalkf;->a:Ljava/util/List;

    iget-object v1, p0, Lalkf;->b:Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalka;

    new-instance v3, Lalkd;

    .line 3
    invoke-direct {v3, v2, v1}, Lalkd;-><init>(Lalka;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lakgz;->g:Lakgz;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lalpz;->c(Ljava/util/List;Lalwr;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Laikv;->n:Laikv;

    .line 6
    invoke-static {v0}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
