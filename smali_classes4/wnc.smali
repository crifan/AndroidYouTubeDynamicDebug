.class public final Lwnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lybq;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lybq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnc;->a:Laypi;

    iput-object p2, p0, Lwnc;->b:Laypi;

    iput-object p3, p0, Lwnc;->c:Laypi;

    iput-object p4, p0, Lwnc;->d:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)Lwnb;
    .locals 9

    iget-object v0, p2, Lwsy;->j:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwsy;->b:Laohk;

    sget-object v1, Laohk;->l:Laohk;

    if-ne v0, v1, :cond_0

    new-instance v0, Lwnb;

    iget-object v1, p0, Lwnc;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwej;

    iget-object v1, p0, Lwnc;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwci;

    iget-object v1, p0, Lwnc;->c:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwvo;

    iget-object v1, p2, Lwsy;->j:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwtf;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lwnb;-><init>(Lwej;Lwci;Lwvo;Lwtf;Lwuk;Lwsy;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v0

    sget-object v1, Laohm;->c:Laohm;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lwsy;->b:Laohk;

    sget-object v1, Laohk;->b:Laohk;

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lwnb;

    iget-object v1, p0, Lwnc;->a:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwej;

    iget-object v1, p0, Lwnc;->b:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwci;

    iget-object v1, p0, Lwnc;->c:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwvo;

    iget-object v1, p2, Lwsy;->j:Lalwo;

    .line 10
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwtf;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lwnb;-><init>(Lwej;Lwci;Lwvo;Lwtf;Lwuk;Lwsy;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lwlk;

    const-string p2, "Unrecognized PingTracker requirements"

    .line 6
    invoke-direct {p1, p2}, Lwlk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lwlk;

    const-string p2, "No layoutTracking map available"

    .line 11
    invoke-direct {p1, p2}, Lwlk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
