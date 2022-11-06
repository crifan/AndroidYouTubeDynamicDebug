.class final Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lrre;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 0

    iput-object p1, p0, Lrra;->a:Lrre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrra;->a:Lrre;

    iget-object v0, v0, Lrre;->j:Lx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrra;->a:Lrre;

    .line 2
    sget-object v1, Lrqu;->d:Lrqu;

    const-string v2, "finishOAuth grpc call failed"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lrre;->e(Ljava/lang/Throwable;Lrqu;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanll;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lrra;->a:Lrre;

    iget-object v2, v1, Lrre;->e:Lrri;

    iget-boolean v2, v2, Lrri;->m:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lanll;->b:Lanln;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanln;->a:Lanln;

    :cond_0
    iget-object p1, p1, Lanln;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Lrre;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lrre;->j:Lx;

    .line 4
    invoke-virtual {v1, v0}, Lx;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrra;->a:Lrre;

    .line 5
    sget-object v1, Lanzp;->j:Lanzp;

    invoke-virtual {v0, v1}, Lrre;->i(Lanzp;)V

    iget-object v0, p0, Lrra;->a:Lrre;

    iget-object p1, p1, Lanll;->b:Lanln;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lanln;->a:Lanln;

    :cond_2
    iget-object p1, p1, Lanln;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lrsq;->c(Ljava/lang/String;)Lrrf;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lrre;->k(Lrrf;)V

    return-void

    :cond_3
    iget-object p1, p0, Lrra;->a:Lrre;

    iget-object p1, p1, Lrre;->j:Lx;

    .line 9
    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrra;->a:Lrre;

    .line 10
    sget-object v0, Lanzo;->f:Lanzo;

    invoke-virtual {p1, v0}, Lrre;->f(Lanzo;)V

    iget-object p1, p0, Lrra;->a:Lrre;

    const/4 v0, 0x1

    const-string v1, "Linking failed; response not returned by the server"

    .line 11
    invoke-static {v0, v1}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lrre;->k(Lrrf;)V

    return-void
.end method
