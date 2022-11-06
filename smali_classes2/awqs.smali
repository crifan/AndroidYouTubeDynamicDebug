.class public final Lawqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawqs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawqs;->c:Ldt;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lawqv;

    .line 1
    invoke-direct {v0, p0, p1}, Lawqv;-><init>(Landroid/content/Context;Ldt;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lawqv;

    .line 1
    invoke-direct {v0, p0, p1}, Lawqv;-><init>(Landroid/view/LayoutInflater;Ldt;)V

    return-object v0
.end method


# virtual methods
.method public final lL()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawqs;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawqs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawqs;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lawqs;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sting Fragments must be attached before creating the component."

    .line 1
    invoke-static {v1, v2}, Lavys;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lawqs;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v1, v1, Lawrb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lawqs;->c:Ldt;

    invoke-virtual {v4}, Ldt;->L()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    .line 4
    invoke-static {v1, v3, v2}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lawqs;->c:Ldt;

    invoke-virtual {v1}, Ldt;->L()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lawqr;

    .line 5
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqr;

    .line 6
    invoke-interface {v1}, Lawqr;->kw()Ldri;

    move-result-object v1

    iget-object v2, p0, Lawqs;->c:Ldt;

    iput-object v2, v1, Ldri;->c:Ldt;

    iget-object v2, v1, Ldri;->c:Ldt;

    const-class v3, Ldt;

    .line 7
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lduv;

    iget-object v3, v1, Ldri;->a:Ldsv;

    iget-object v4, v1, Ldri;->d:Ldut;

    iget-object v5, v1, Ldri;->b:Ldqy;

    iget-object v1, v1, Ldri;->c:Ldt;

    .line 8
    invoke-direct {v2, v3, v4, v5, v1}, Lduv;-><init>(Ldsv;Ldut;Ldqy;Ldt;)V

    iput-object v2, p0, Lawqs;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lawqs;->a:Ljava/lang/Object;

    return-object v0
.end method
