.class public final Ladfp;
.super Laddu;
.source "PG"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final l:Lacpy;

.field public m:Lamrl;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialRecoverer"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcf;Lbbq;Lacvh;Lyhf;Lacpy;Lydi;Ljava/util/concurrent/Executor;Lamro;)V
    .locals 9

    move-object v8, p0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Laddu;-><init>(Lbcf;Lbbq;Lacvh;Lyhf;Lydi;IZ)V

    move-object v0, p5

    iput-object v0, v8, Ladfp;->l:Lacpy;

    move-object/from16 v0, p7

    iput-object v0, v8, Ladfp;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p8

    iput-object v0, v8, Ladfp;->o:Lamro;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Ladfp;->m:Lamrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladfp;->m:Lamrl;

    :cond_0
    return-void
.end method

.method protected final b(Lbce;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lacvp;->g(Lbce;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbce;->q:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Lacxh;->f(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ladfp;->k:Ljava/lang/String;

    const-string v0, "dial app uri is null"

    .line 3
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ladfp;->m:Lamrl;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lamrl;->cancel(Z)Z

    sget-object v1, Ladfp;->k:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    .line 5
    invoke-static {v1, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ladfp;->o:Lamro;

    new-instance v2, Ladfo;

    .line 6
    invoke-direct {v2, p0, v0}, Ladfo;-><init>(Ladfp;Landroid/net/Uri;)V

    .line 7
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Ladfp;->m:Lamrl;

    iget-object v1, p0, Ladfp;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Ladfm;

    .line 8
    invoke-direct {v2, p0}, Ladfm;-><init>(Ladfp;)V

    new-instance v3, Ladfn;

    invoke-direct {v3, p0, p1}, Ladfn;-><init>(Ladfp;Lbce;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_2
    sget-object p1, Ladfp;->k:Ljava/lang/String;

    const-string v0, "Non DIAL route was passed in for recovery."

    .line 9
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
