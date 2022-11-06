.class final Lxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkf;


# instance fields
.field final synthetic a:Lxoj;


# direct methods
.method public constructor <init>(Lxoj;)V
    .locals 0

    iput-object p1, p0, Lxoi;->a:Lxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxoi;->a:Lxoj;

    iget-object p3, p2, Lxoj;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p2, p2, Lxoj;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxoi;->a:Lxoj;

    .line 2
    invoke-static {p1}, Lxoj;->c(Lxoj;)V

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lxlk;

    .line 3
    invoke-virtual {p1}, Lxlk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lakmu;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Latjx;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lakmn;)V
    .locals 1

    iget p2, p2, Lakmn;->c:I

    invoke-static {p2}, Lamtf;->j(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lxoi;->a:Lxoj;

    iget-object v0, p2, Lxoj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p2, p2, Lxoj;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxoi;->a:Lxoj;

    .line 2
    invoke-static {p1}, Lxoj;->c(Lxoj;)V

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lxlk;

    .line 3
    invoke-virtual {p1}, Lxlk;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic h(Lakmq;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lakmq;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxoi;->a:Lxoj;

    iget-object v1, v0, Lxoj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lxoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxoi;->a:Lxoj;

    .line 2
    invoke-static {p1}, Lxoj;->c(Lxoj;)V

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lxlk;

    .line 3
    invoke-virtual {p1}, Lxlk;->b()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    iget-object p2, p0, Lxoi;->a:Lxoj;

    iget-object v0, p2, Lxoj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p2, p2, Lxoj;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p2, p1, Lxoj;->i:Lxlk;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lxoj;->c(Lxoj;)V

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lxlk;

    .line 3
    invoke-virtual {p1}, Lxlk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lauxp;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxoi;->a:Lxoj;

    iget-object v1, v0, Lxoj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lxoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object v0, p1, Lxoj;->i:Lxlk;

    if-eqz v0, :cond_0

    iput-object p2, p1, Lxoj;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Lxlk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lakmp;)V
    .locals 1

    .line 1
    sget-object v0, Lakmp;->d:Lakmp;

    if-eq p2, v0, :cond_0

    sget-object v0, Lakmp;->e:Lakmp;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lxoi;->a:Lxoj;

    iget-object v0, p2, Lxoj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p2, p2, Lxoj;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxoi;->a:Lxoj;

    .line 3
    invoke-static {p1}, Lxoj;->c(Lxoj;)V

    iget-object p1, p0, Lxoi;->a:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lxlk;

    .line 4
    invoke-virtual {p1}, Lxlk;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
