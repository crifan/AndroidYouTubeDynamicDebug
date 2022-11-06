.class public final synthetic Lakoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakoe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lakoe;Ljava/lang/String;Lakjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoc;->a:Lakoe;

    iput-object p2, p0, Lakoc;->b:Ljava/lang/String;

    iput-object p3, p0, Lakoc;->c:Lakjj;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lakoc;->a:Lakoe;

    iget-object v1, p0, Lakoc;->b:Ljava/lang/String;

    iget-object v2, p0, Lakoc;->c:Lakjj;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lakoh;->o(Ljava/lang/String;Lakjj;Z)Lakmq;

    move-result-object v1

    iget v2, v1, Lakmq;->c:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakoe;->a:Laauk;

    iget-object v4, v1, Lakmq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4}, Laauk;->b(Ljava/lang/String;)Laauj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laafw;->i()V

    iget-object v1, v1, Lakmq;->W:Ljava/lang/String;

    iput-object v1, v2, Laauj;->a:Ljava/lang/String;

    iget-object v1, v0, Lakoe;->a:Laauk;

    .line 5
    invoke-virtual {v1, v2}, Laauk;->e(Laauj;)Larjq;

    move-result-object v1

    iget-boolean v1, v1, Larjq;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lakoe;->d:Lakrk;

    .line 7
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, v3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Laaim;

    const-string v1, "Video deletion failed"

    .line 6
    invoke-direct {v0, v1}, Laaim;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object v0, Lauwz;->t:Lauwz;

    invoke-static {v0}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object v0

    throw v0
.end method
