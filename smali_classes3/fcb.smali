.class final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyd;


# instance fields
.field private final a:Lfca;

.field private final b:Lawqa;

.field private final c:Lavpj;

.field private final d:Lavpj;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lawqa;Lavpj;Lavpj;Lfcg;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfcb;->b:Lawqa;

    iput-object p3, p0, Lfcb;->c:Lavpj;

    iput-object p4, p0, Lfcb;->d:Lavpj;

    new-instance p2, Lfca;

    .line 1
    invoke-direct {p2, p5, p1, p6}, Lfca;-><init>(Lfcg;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p2, p0, Lfcb;->a:Lfca;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lfcb;->a:Lfca;

    iput-object p1, v0, Lfca;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 3

    new-instance v0, Lfbx;

    invoke-direct {v0}, Lfbx;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbx;->a:Z

    iget-object v1, p0, Lfcb;->a:Lfca;

    iput-object v1, v0, Lfbx;->b:Lfcf;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfcb;->d:Lavpj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfcb;->b:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, p0, Lfcb;->d:Lavpj;

    .line 7
    invoke-virtual {v0}, Lfbx;->a()Lstt;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 0
    iget-object p1, p0, Lfcb;->d:Lavpj;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfcb;->b:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v2, p0, Lfcb;->d:Lavpj;

    iput-boolean v1, v0, Lfbx;->a:Z

    .line 5
    invoke-virtual {v0}, Lfbx;->a()Lstt;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lfcb;->c:Lavpj;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfcb;->b:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, p0, Lfcb;->c:Lavpj;

    .line 2
    invoke-virtual {v0}, Lfbx;->a()Lstt;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcb;->d:Lavpj;

    .line 2
    check-cast p1, Lfcb;

    iget-object p1, p1, Lfcb;->d:Lavpj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
