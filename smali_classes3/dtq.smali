.class final Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lydi;

.field final synthetic b:Ldtz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldtz;Lydi;)V
    .locals 0

    iput-object p1, p0, Ldtq;->b:Ldtz;

    iput-object p2, p0, Ldtq;->a:Lydi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;Lydi;I)V
    .locals 0

    iput p3, p0, Ldtq;->c:I

    iput-object p1, p0, Ldtq;->b:Ldtz;

    iput-object p2, p0, Ldtq;->a:Lydi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldtq;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldtq;->b:Ldtz;

    iget-object v0, v0, Ldtz;->i:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhf;

    .line 13
    invoke-static {v0}, Lafhb;->a(Lafhf;)V

    iget-object v1, p0, Ldtq;->a:Lydi;

    iget-object v2, p0, Ldtq;->b:Ldtz;

    iget-object v2, v2, Ldtz;->l:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ldtq;->b:Ldtz;

    iget-object v1, v1, Ldtz;->at:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-static {v1}, Lgav;->aA(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldtq;->b:Ldtz;

    iget-object v1, v1, Ldtz;->j:Lawqa;

    .line 16
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgw;

    iget-object v2, p0, Ldtq;->b:Ldtz;

    iget-object v2, v2, Ldtz;->k:Lawqa;

    .line 17
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafez;

    invoke-virtual {v1, v2}, Lacgw;->a(Lafez;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lafhf;->b:Ljava/util/Map;

    .line 18
    invoke-virtual {v0}, Lafhf;->g()V

    .line 19
    invoke-virtual {v1}, Lacgw;->b()V

    iget-object v0, p0, Ldtq;->b:Ldtz;

    iget-object v0, v0, Ldtz;->al:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v1, v0}, Lacgw;->d(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Ldtq;->b:Ldtz;

    .line 22
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldtq;->a:Lydi;

    iget-object v1, p0, Ldtq;->b:Ldtz;

    const-class v2, Ldtz;

    .line 6
    invoke-virtual {v0, v1, v2}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldtq;->b:Ldtz;

    iget-object v0, v0, Ldtz;->ab:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    iget-object v1, p0, Ldtq;->a:Lydi;

    .line 8
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldtq;->b:Ldtz;

    iget-object v0, v0, Ldtz;->t:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhh;

    iget-object v1, p0, Ldtq;->a:Lydi;

    .line 10
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lafhh;->b()V

    return-void

    .line 22
    :cond_4
    :try_start_0
    iget-object v0, p0, Ldtq;->b:Ldtz;

    iget-object v0, v0, Ldtz;->r:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhh;

    iget-object v1, p0, Ldtq;->a:Lydi;

    .line 2
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ldtq;->b:Ldtz;

    iget-object v1, v1, Ldtz;->s:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-virtual {v1}, Lenc;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    invoke-virtual {v0}, Lafhh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to read offline browse from store"

    .line 5
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
