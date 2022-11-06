.class public final Laegv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegx;


# instance fields
.field private final b:Laevb;

.field private final c:Laegr;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laevb;Laegr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegv;->d:Landroid/os/Handler;

    iput-object p2, p0, Laegv;->b:Laevb;

    iput-object p3, p0, Laegv;->c:Laegr;

    return-void
.end method

.method public static b(Landroid/os/Handler;Laevb;Laegr;)Laegx;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Laewp;

    const-wide/16 v0, 0x0

    const-string p1, "invalid.parameter"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laewp;-><init>(Ljava/lang/String;J)V

    const-string p1, "c.QoeLogger"

    iput-object p1, p0, Laewp;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Laewp;->c:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Laewp;->a()Laews;

    move-result-object p0

    .line 1
    invoke-interface {p2, p0}, Laegr;->g(Laews;)V

    sget-object p0, Laegv;->a:Laegx;

    return-object p0

    :cond_0
    new-instance v0, Laegv;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Laegv;-><init>(Landroid/os/Handler;Laevb;Laegr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laegr;)Laegx;
    .locals 2

    iget-object v0, p0, Laegv;->d:Landroid/os/Handler;

    iget-object v1, p0, Laegv;->b:Laevb;

    .line 1
    invoke-static {v0, v1, p1}, Laegv;->b(Landroid/os/Handler;Laevb;Laegr;)Laegx;

    move-result-object p1

    return-object p1
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Laegv;->b:Laevb;

    if-eqz p2, :cond_0

    iput p1, v0, Laevb;->k:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Laevb;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Laevb;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Laews;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laegv;->d:Landroid/os/Handler;

    new-instance v1, Laegt;

    .line 2
    invoke-direct {v1, p0, p1}, Laegt;-><init>(Laegv;Laews;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Laews;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laews;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Laegv;->b:Laevb;

    .line 5
    invoke-virtual {v0, p1}, Laevb;->v(Laews;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Laegv;->c:Laegr;

    .line 4
    invoke-interface {v0, p1}, Laegr;->g(Laews;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laegv;->d:Landroid/os/Handler;

    new-instance v1, Laegu;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Laegu;-><init>(Laegv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Laewy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laegv;->b:Laevb;

    .line 4
    invoke-virtual {v0, p1, p2}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 7

    iget-object v0, p0, Laegv;->b:Laevb;

    .line 1
    invoke-virtual {v0}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laevb;->e:Laeuz;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_offline"

    invoke-virtual {v2, v1, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, v0, Laevb;->e:Laeuz;

    const-string p2, "cat"

    const-string v0, "partial_playback"

    .line 3
    invoke-virtual {p1, p2, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Laegv;->b:Laevb;

    .line 1
    invoke-virtual {v0, p1}, Laevb;->D(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laegv;->b:Laevb;

    .line 1
    invoke-virtual {v0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rt."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laegv;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
