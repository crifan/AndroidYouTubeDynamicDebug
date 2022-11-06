.class public final Ldci;
.super Lctn;
.source "PG"


# instance fields
.field public n:Ldct;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Lcvj;

.field public final q:Ldcd;


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 4

    iget-object v0, p1, Lctn;->b:Landroid/content/Context;

    iget-object v1, p1, Lctn;->c:Ljava/lang/String;

    iget-object v2, p1, Lctn;->m:Lsxx;

    .line 1
    invoke-virtual {p1}, Lctn;->g()Lczj;

    move-result-object p1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    iput-object p1, p0, Lctn;->j:Lczj;

    new-instance p1, Ldcd;

    .line 3
    invoke-direct {p1}, Ldcd;-><init>()V

    iput-object p1, p0, Ldci;->q:Ldcd;

    return-void
.end method

.method public static o(Ldci;Ldch;)Ldci;
    .locals 2

    new-instance v0, Ldci;

    .line 1
    invoke-direct {v0, p0}, Ldci;-><init>(Lctn;)V

    .line 2
    iget-object v1, p0, Ldci;->n:Ldct;

    iput-object v1, v0, Ldci;->n:Ldct;

    .line 3
    iget-object p0, p0, Ldci;->p:Lcvj;

    iput-object p0, v0, Ldci;->p:Lcvj;

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Ldci;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final f()Lczj;
    .locals 1

    iget-object v0, p0, Lctn;->j:Lczj;

    return-object v0
.end method

.method public final i(Lcye;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldci;->o:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    iget-object v1, p0, Ldci;->n:Ldct;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Ldgm;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldci;->n:Ldct;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, v0, Ldch;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Ldct;->i(Ljava/lang/String;Lcye;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcye;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldci;->o:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    iget-object v1, p0, Ldci;->n:Ldct;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Ldgm;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldci;->n:Ldct;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, v0, Ldch;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Ldct;->h(Ljava/lang/String;Lcye;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
