.class public final Laee;
.super Ladh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laeg;)V
    .locals 1

    invoke-direct {p0}, Ladh;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iget-boolean v0, v0, Laeg;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iget-boolean v0, v0, Laeg;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    new-instance v1, Ladj;

    invoke-direct {v1, p1, p2}, Ladj;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Laeg;->k(Ladj;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iget-boolean v0, v0, Laeg;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeg;->l(Z)V

    :cond_0
    return-void
.end method

.method public final c(Ladz;)V
    .locals 4

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iget-boolean v0, v0, Laeg;->j:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ladz;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ladz;

    iget-object p1, p1, Ladz;->a:Laea;

    iget-object v2, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeg;

    invoke-virtual {v2}, Laeg;->d()I

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_0

    invoke-static {v2}, Ladg;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {v0, p1, v1}, Ladz;-><init>(Laea;I)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    invoke-virtual {v0, p1}, Laeg;->m(Ladz;)V

    :cond_2
    return-void
.end method
