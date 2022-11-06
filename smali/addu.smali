.class public abstract Laddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcf;

.field public final c:Lyhf;

.field public final d:Lydi;

.field public final e:Landroid/os/Handler;

.field public final f:Laddt;

.field public final g:Z

.field public h:I

.field public i:Ladcy;

.field public j:Z

.field private final k:Lbbq;

.field private final l:Lacvh;

.field private final m:Landroid/os/Handler$Callback;

.field private n:Ladez;

.field private final o:I

.field private final p:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseSessionRecoverer"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laddu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcf;Lbbq;Lacvh;Lyhf;Lydi;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laddr;

    .line 1
    invoke-direct {v0, p0}, Laddr;-><init>(Laddu;)V

    iput-object v0, p0, Laddu;->p:Lkz;

    .line 2
    new-instance v0, Ladds;

    invoke-direct {v0, p0}, Ladds;-><init>(Laddu;)V

    iput-object v0, p0, Laddu;->m:Landroid/os/Handler$Callback;

    .line 3
    invoke-static {}, Lybq;->b()V

    iput-object p1, p0, Laddu;->b:Lbcf;

    iput-object p2, p0, Laddu;->k:Lbbq;

    iput-object p3, p0, Laddu;->l:Lacvh;

    iput-object p4, p0, Laddu;->c:Lyhf;

    iput-object p5, p0, Laddu;->d:Lydi;

    iput p6, p0, Laddu;->o:I

    iput-boolean p7, p0, Laddu;->g:Z

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laddu;->e:Landroid/os/Handler;

    new-instance p1, Laddt;

    .line 5
    invoke-direct {p1, p0}, Laddt;-><init>(Laddu;)V

    iput-object p1, p0, Laddu;->f:Laddt;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Laddu;->a()V

    iget-object v0, p0, Laddu;->d:Lydi;

    iget-object v1, p0, Laddu;->f:Laddt;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddu;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laddu;->n:Ladez;

    iget-object v1, p0, Laddu;->b:Lbcf;

    iget-object v2, p0, Laddu;->p:Lkz;

    .line 4
    invoke-virtual {v1, v2}, Lbcf;->r(Lkz;)V

    iget-object v1, p0, Laddu;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Laddu;->l:Lacvh;

    .line 6
    invoke-virtual {v0, p0}, Lacvh;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Lbce;)V
.end method

.method protected final c(Lbce;)V
    .locals 6

    iget v0, p0, Laddu;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    const/4 v0, 0x4

    iput v0, p0, Laddu;->h:I

    iget-object v1, p0, Laddu;->n:Ladez;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ladez;->a:Ladfc;

    iget-object v2, v2, Ladfc;->d:Ladcy;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    sget-object p1, Ladfc;->a:Ljava/lang/String;

    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ladez;->a:Ladfc;

    .line 3
    invoke-virtual {p1, v3}, Ladfc;->f(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p1, Lbce;->c:Ljava/lang/String;

    iget-object v5, v2, Ladcy;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Ladfc;->a:Ljava/lang/String;

    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 5
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ladez;->a:Ladfc;

    .line 6
    invoke-virtual {p1, v3}, Ladfc;->f(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Ladez;->a:Ladfc;

    iget-object v4, p1, Lbce;->c:Ljava/lang/String;

    iput-object v4, v3, Ladfc;->f:Ljava/lang/String;

    iget-object v3, v1, Ladez;->a:Ladfc;

    iput-object v2, v3, Ladfc;->e:Ladcy;

    .line 7
    invoke-static {p1}, Lbcf;->l(Lbce;)V

    iget-object p1, v1, Ladez;->a:Ladfc;

    .line 8
    invoke-virtual {p1, v0}, Ladfc;->f(I)V

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Laddu;->i()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget v0, p0, Laddu;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laddu;->h:I

    .line 2
    invoke-direct {p0}, Laddu;->i()V

    return-void
.end method

.method public final e(Ladcv;)Z
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laddu;->i:Ladcy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Laddu;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ladcv;->o()Ladcy;

    move-result-object v2

    iget v2, v2, Ladcy;->i:I

    iget v3, p0, Laddu;->o:I

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ladcy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ladcy;Ladez;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laddu;->n:Ladez;

    const/4 p2, 0x1

    iput p2, p0, Laddu;->h:I

    iget-object v0, p0, Laddu;->b:Lbcf;

    iget-object v1, p0, Laddu;->k:Lbbq;

    iget-object v2, p0, Laddu;->p:Lkz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lbcf;->p(Lbbq;Lkz;)V

    iput-object p1, p0, Laddu;->i:Ladcy;

    iget-object p1, p0, Laddu;->l:Lacvh;

    .line 4
    invoke-virtual {p1, p0}, Lacvh;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Laddu;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected final g()V
    .locals 2

    iget v0, p0, Laddu;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    const/4 v0, 0x2

    iput v0, p0, Laddu;->h:I

    iget-object v0, p0, Laddu;->n:Ladez;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ladez;->a:Ladfc;

    .line 2
    invoke-virtual {v0}, Ladfc;->e()V

    .line 3
    :cond_1
    invoke-direct {p0}, Laddu;->i()V

    return-void
.end method

.method protected final h()V
    .locals 4

    iget-object v0, p0, Laddu;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laddu;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
