.class final Lkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqb;


# instance fields
.field final synthetic a:Lkjw;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lkjw;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lkjv;->a:Lkjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkjv;->c:Z

    iput-boolean p4, p0, Lkjv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Larfr;)V
    .locals 4

    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v0, v0, Lkjw;->B:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v0, v0, Lkjw;->q:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v0, v0, Lkjw;->q:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_rfp"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v0, v0, Lkjw;->x:Lafkt;

    invoke-static {p1}, Laasu;->p(Larfr;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lafkt;->lJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkjv;->d:Z

    const-string v0, "sr_s"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkjv;->a:Lkjw;

    iget-object p1, p1, Lkjw;->q:Lackq;

    .line 5
    sget-object v1, Larrq;->F:Larrq;

    invoke-interface {p1, v0, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lkjv;->a:Lkjw;

    iget-object p1, p1, Lkjw;->q:Lackq;

    .line 6
    sget-object v1, Larrq;->E:Larrq;

    invoke-interface {p1, v0, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lkjv;->a:Lkjw;

    iget-object p1, p1, Lkjw;->B:Lzun;

    .line 7
    invoke-static {p1}, Lgav;->s(Lzun;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkjv;->a:Lkjw;

    iget-object p1, p1, Lkjw;->o:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {}, Lkqg;->a()Lkqf;

    move-result-object v1

    iget-object v2, p0, Lkjv;->a:Lkjw;

    iget-object v3, v2, Lkjw;->f:Laasx;

    iput-object v3, v1, Lkqf;->a:Laasx;

    iget-object v2, v2, Lkjw;->C:Lapeb;

    iput-object v2, v1, Lkqf;->b:Lapeb;

    iget-object v2, p0, Lkjv;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lkqf;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lkjv;->a:Lkjw;

    iget-object v3, v2, Lkjw;->E:Latzh;

    .line 10
    invoke-virtual {v2, v3}, Lkjw;->h(Latzh;)Larfn;

    move-result-object v2

    iput-object v2, v1, Lkqf;->d:Larfn;

    iget-boolean v2, p0, Lkjv;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v0, v0, Lkjw;->F:Largc;

    .line 10
    :goto_2
    iput-object v0, v1, Lkqf;->c:Largc;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lkqf;->b(Z)V

    iput-object p1, v1, Lkqf;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lkqf;->a()Lkqg;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkqg;->b()Laasv;

    move-result-object p1

    iget-object v0, p0, Lkjv;->a:Lkjw;

    iget-object v1, v0, Lkjw;->f:Laasx;

    iget-object v0, v0, Lkjw;->x:Lafkt;

    .line 14
    invoke-virtual {v1, p1, v0}, Laasx;->e(Laasv;Lafkw;)V

    return-void
.end method
