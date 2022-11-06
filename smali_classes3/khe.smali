.class final Lkhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field private final e:Laaru;

.field private final f:Lkha;


# direct methods
.method public constructor <init>(Laaru;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhe;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkhe;->e:Laaru;

    iput-object p2, p0, Lkhe;->a:Ljava/lang/String;

    new-instance p1, Lkha;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkha;-><init>(Lkhe;Landroid/os/Looper;)V

    iput-object p1, p0, Lkhe;->f:Lkha;

    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    invoke-virtual {v0}, Lkhb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    invoke-virtual {v0}, Lkhb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    sget-object v2, Ljik;->g:Ljik;

    .line 2
    invoke-static {v0, v2}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkhe;->f:Lkha;

    .line 3
    invoke-virtual {v0, v2}, Lkha;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkha;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lkhb;)V
    .locals 2

    invoke-virtual {p1}, Lkhb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    sget-object v1, Ljik;->f:Ljik;

    .line 1
    invoke-static {v0, v1}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhe;->c:Ljava/util/ArrayList;

    sget-object v1, Ljik;->f:Ljik;

    .line 2
    invoke-static {v0, v1}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lamdm;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lkhb;->b(Lkhb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-direct {p0}, Lkhe;->f()Z

    move-result v0

    iget-object v1, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkhb;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkhe;->f:Lkha;

    const/16 v1, 0x1f40

    .line 11
    invoke-virtual {p1, v0, v1}, Lkha;->a(II)V

    :cond_5
    iget-object p1, p0, Lkhe;->f:Lkha;

    const/4 v0, 0x2

    const/16 v1, 0xbb8

    .line 12
    invoke-virtual {p1, v0, v1}, Lkha;->a(II)V

    return-void

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkhe;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkhe;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lkhe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkhe;->d()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhe;->e:Laaru;

    .line 2
    invoke-virtual {v0}, Laaru;->a()Laars;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    iget-object v2, v1, Lkhb;->f:Lkhe;

    iget-object v2, v2, Lkhe;->a:Ljava/lang/String;

    iput-object v2, v0, Laars;->a:Ljava/lang/String;

    iget-object v2, v1, Lkhb;->c:Ljava/lang/String;

    iput-object v2, v0, Laars;->c:Ljava/lang/String;

    iget-object v2, v1, Lkhb;->d:Lantz;

    .line 4
    invoke-virtual {v2}, Lantz;->H()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lkhb;->d:Lantz;

    .line 5
    invoke-virtual {v0, v2}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Laafw;->i()V

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lkhb;->a(Laars;)V

    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhb;

    invoke-virtual {v3, v0}, Lkhb;->a(Laars;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkhe;->e:Laaru;

    new-instance v2, Lkhc;

    .line 10
    iget-object v1, v1, Lkhb;->e:Lafkw;

    .line 11
    invoke-direct {v2, p0, v1}, Lkhc;-><init>(Lkhe;Lafkw;)V

    .line 10
    invoke-virtual {p1, v0, v2}, Laaru;->b(Laahl;Lafkw;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lkhe;->f:Lkha;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lkha;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhe;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkhe;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v1}, Lkhe;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0, v0}, Lkhe;->c(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lkhe;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
