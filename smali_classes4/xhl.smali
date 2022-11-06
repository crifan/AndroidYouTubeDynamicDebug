.class public final Lxhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxik;


# instance fields
.field public final a:Lxib;

.field public final b:Lxim;

.field public final c:Ljava/util/List;

.field public final d:Lambd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Lambi;


# direct methods
.method public constructor <init>(Lxib;Lxim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhl;->a:Lxib;

    iput-object p2, p0, Lxhl;->b:Lxim;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhl;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p1

    iput-object p1, p0, Lxhl;->d:Lambd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxhl;->a:Lxib;

    iget-object v1, p0, Lxhl;->g:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lxib;->a(Landroid/net/Uri;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->b()Lxie;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lxie;->c(I)V

    .line 4
    invoke-virtual {v0}, Lxie;->a()Lxif;

    move-result-object v0

    iget-object v1, p0, Lxhl;->a:Lxib;

    .line 5
    invoke-virtual {v1, v0}, Lxib;->g(Lxif;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxhl;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxhl;->a:Lxib;

    iget-object v1, p0, Lxhl;->g:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lxib;->a(Landroid/net/Uri;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->b()Lxie;

    move-result-object v0

    iput-object p1, v0, Lxie;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lxie;->c(I)V

    .line 4
    invoke-virtual {v0}, Lxie;->a()Lxif;

    move-result-object p1

    iget-object v0, p0, Lxhl;->a:Lxib;

    .line 5
    invoke-virtual {v0, p1}, Lxib;->g(Lxif;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxhl;->d()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lxhl;->g:Landroid/net/Uri;

    iget-object v0, p0, Lxhl;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxhl;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxhl;->g:Landroid/net/Uri;

    iget-object v1, p0, Lxhl;->a:Lxib;

    .line 3
    invoke-virtual {v1, v0}, Lxib;->a(Landroid/net/Uri;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->b()Lxie;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lxie;->c(I)V

    .line 6
    invoke-virtual {v0}, Lxie;->a()Lxif;

    move-result-object v0

    iget-object v1, p0, Lxhl;->a:Lxib;

    .line 7
    invoke-virtual {v1, v0}, Lxib;->g(Lxif;)V

    iget-object v0, p0, Lxhl;->b:Lxim;

    iget-object v1, p0, Lxhl;->e:Ljava/lang/String;

    iget-object v2, p0, Lxhl;->f:Ljava/lang/String;

    iget-object v3, p0, Lxhl;->g:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxim;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxhl;->d()V

    return-void
.end method
