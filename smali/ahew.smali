.class final Lahew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahev;


# instance fields
.field final synthetic a:Lahex;

.field private final b:Lapeb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lahex;Lapeb;Z)V
    .locals 0

    iput-object p1, p0, Lahew;->a:Lahex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahew;->b:Lapeb;

    iput-boolean p3, p0, Lahew;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lahew;
    .locals 3

    new-instance v0, Lahew;

    iget-object v1, p0, Lahew;->a:Lahex;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lahew;-><init>(Lahex;Lapeb;Z)V

    return-object v0
.end method

.method public final b()Lahfn;
    .locals 1

    .line 1
    sget-object v0, Lahfn;->a:Lahfn;

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 1

    iget-object v0, p0, Lahew;->b:Lapeb;

    return-object v0
.end method

.method public final d(Lagtb;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Laheu;

    iget-object v1, p0, Lahew;->a:Lahex;

    .line 1
    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laheu;-><init>(Lahex;Lapeb;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lahew;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahew;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Lahew;->b:Lapeb;

    .line 1
    invoke-virtual {v0, v1}, Lahep;->k(Lapeb;)V

    :cond_0
    iget-object v0, p0, Lahew;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Lahew;->b:Lapeb;

    iget-object v2, v0, Lahep;->d:Lapeb;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2}, Lahep;->a(Lapeb;)Lalwo;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lahep;->a(Lapeb;)Lalwo;

    move-result-object v1

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lahep;->o(Z)V

    return-void
.end method
