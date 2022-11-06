.class public final Laijo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lahta;

.field private final h:I

.field private i:Lxyw;

.field private j:Lxyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Lahta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijo;->a:Landroid/content/Context;

    iput-object p2, p0, Laijo;->e:Laypi;

    iput-object p3, p0, Laijo;->f:Laypi;

    iput-object p4, p0, Laijo;->g:Lahta;

    iput-object p5, p0, Laijo;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laijo;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1}, Lycg;->e(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lycg;->g(Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x400

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laijo;->h:I

    return-void
.end method

.method static bridge synthetic d(Laijo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laijo;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lxyw;
    .locals 2

    iget-object v0, p0, Laijo;->j:Lxyw;

    if-nez v0, :cond_0

    iget-object v0, p0, Laijo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laijn;

    .line 1
    invoke-direct {v1, p0}, Laijn;-><init>(Laijo;)V

    .line 2
    invoke-static {v0, v1}, Lxyz;->c(Ljava/util/concurrent/Executor;Lxyw;)Lxyz;

    move-result-object v0

    iput-object v0, p0, Laijo;->j:Lxyw;

    :cond_0
    iget-object v0, p0, Laijo;->j:Lxyw;

    return-object v0
.end method

.method public final b(Laacj;)V
    .locals 4

    iget v0, p0, Laijo;->h:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 1
    invoke-virtual {p1, v0, v1}, Laacj;->b(II)Laaci;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laaci;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Laijo;->g:Lahta;

    iget-object v1, v1, Lahta;->a:Lzun;

    .line 3
    invoke-static {v1}, Lahta;->e(Lzun;)Latdk;

    move-result-object v1

    iget-boolean v1, v1, Latdk;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Laijo;->b:Landroid/net/Uri;

    iget-object v0, p0, Laijo;->f:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    iget-object v1, p0, Laijo;->i:Lxyw;

    if-nez v1, :cond_2

    iget-object v1, p0, Laijo;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laijn;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, p0, v3}, Laijn;-><init>(Laijo;I)V

    .line 7
    invoke-static {v1, v2}, Lxyz;->c(Ljava/util/concurrent/Executor;Lxyw;)Lxyz;

    move-result-object v1

    iput-object v1, p0, Laijo;->i:Lxyw;

    :cond_2
    iget-object v1, p0, Laijo;->i:Lxyw;

    .line 5
    invoke-interface {v0, p1, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v0}, Laijo;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laijo;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijm;

    invoke-virtual {v0, p1, p2}, Laijm;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
