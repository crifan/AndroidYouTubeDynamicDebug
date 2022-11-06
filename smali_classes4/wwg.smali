.class public final Lwwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwa;
.implements Laibs;


# instance fields
.field public final a:Lahml;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Laiwv;

.field private final g:Lxyw;

.field private h:Lxyy;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lahml;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwg;->a:Lahml;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwg;->f:Laiwv;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lwwf;

    invoke-direct {p2, p0}, Lwwf;-><init>(Lwwg;)V

    invoke-static {p1, p2}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object p1

    iput-object p1, p0, Lwwg;->g:Lxyw;

    return-void
.end method


# virtual methods
.method public final a(Laofc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laofc;->h:Laofd;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laofd;->a:Laofd;

    :cond_1
    iget v0, v0, Laofd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Laofc;->h:Laofd;

    if-nez p1, :cond_2

    sget-object p1, Laofd;->a:Laofd;

    :cond_2
    iget-object p1, p1, Laofd;->c:Laukc;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laukc;->a:Laukc;

    :cond_3
    iget-object p1, p1, Laukc;->b:Laukh;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    if-eqz p1, :cond_a

    iget-object v0, p0, Lwwg;->a:Lahml;

    .line 4
    invoke-interface {v0}, Laijb;->la()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_6
    const/16 v1, 0x1e0

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x140

    .line 7
    :goto_2
    invoke-static {p1, v1, v0}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lwwg;->i:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    :cond_8
    invoke-virtual {p0}, Lwwg;->b()V

    :cond_9
    iput-object p1, p0, Lwwg;->i:Landroid/net/Uri;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lwwg;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwwg;->i:Landroid/net/Uri;

    iput-object v0, p0, Lwwg;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwwg;->h:Lxyy;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lxyy;->d()V

    iput-object v0, p0, Lwwg;->h:Lxyy;

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lahml;

    .line 2
    invoke-interface {v0}, Lahml;->nu()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lwwg;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwwg;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwwg;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwwg;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Lwwg;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwwg;->h:Lxyy;

    if-nez v1, :cond_1

    iget-object v0, p0, Lwwg;->g:Lxyw;

    .line 3
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, p0, Lwwg;->h:Lxyy;

    iget-object v1, p0, Lwwg;->f:Laiwv;

    iget-object v2, p0, Lwwg;->i:Landroid/net/Uri;

    .line 4
    invoke-interface {v1, v2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lwwg;->a:Lahml;

    .line 2
    invoke-interface {v1, v0}, Lahml;->b(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lwwg;->a:Lahml;

    .line 5
    invoke-interface {v0}, Lahml;->kV()V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lwwg;->a:Lahml;

    .line 1
    invoke-interface {v0}, Lahml;->kU()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    new-instance v2, Lwwe;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v2, p0, v3}, Lwwe;-><init>(Lwwg;I)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->a:Layoh;

    new-instance v2, Lwwe;

    .line 5
    invoke-direct {v2, p0}, Lwwe;-><init>(Lwwg;)V

    .line 6
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object p1

    iget-object p1, p1, Lahtk;->b:Layoh;

    new-instance v1, Lwwe;

    .line 8
    invoke-direct {v1, p0, v2}, Lwwe;-><init>(Lwwg;I)V

    .line 9
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method
