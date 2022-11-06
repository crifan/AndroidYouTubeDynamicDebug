.class public final Lahcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtw;
.implements Lagwj;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Latee;

.field private final c:Landroid/content/Context;

.field private final d:Laiwv;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lahcr;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcs;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahcs;->d:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahcs;->e:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lahcs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final kU()V
    .locals 2

    iget-object v0, p0, Lahcs;->f:Lahcr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagxw;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahcs;->b:Latee;

    :cond_0
    return-void
.end method

.method public final l(Latee;Z)V
    .locals 5

    iget-object v0, p0, Lahcs;->f:Lahcr;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lahcs;->b:Latee;

    .line 1
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahcs;->g:Z

    if-eq v0, p2, :cond_6

    :cond_0
    iput-object p1, p0, Lahcs;->b:Latee;

    iput-boolean p2, p0, Lahcs;->g:Z

    iget-object p2, p0, Lahcs;->f:Lahcr;

    iget v0, p1, Latee;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Latee;->d:Laqed;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Latee;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p1, Latee;->e:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Latee;->j:Laukh;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Laukh;->a:Laukh;

    :cond_4
    iget-object v2, p2, Lahcr;->b:Lagyx;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lagxw;->l:Z

    .line 9
    invoke-static {p1}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p2, Lahcr;->a:Laiwv;

    new-instance v4, Lahcq;

    .line 10
    invoke-direct {v4, p2}, Lahcq;-><init>(Lahcr;)V

    invoke-interface {v2, p1, v4}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    iget-object p1, p2, Lahcr;->e:Lagzd;

    .line 11
    invoke-virtual {p1, v0}, Lagzd;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lahcr;->e:Lagzd;

    .line 12
    invoke-virtual {p1, v1}, Lagzd;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lahcr;->c:Lagzq;

    iget-object v0, p1, Lagzq;->a:Lagzu;

    iget-object v0, v0, Lagzu;->b:Lagyi;

    iput-boolean v3, v0, Lagxw;->l:Z

    iget-object p1, p1, Lagzq;->i:Lagzo;

    if-eqz p1, :cond_5

    check-cast p1, Lahbn;

    .line 13
    invoke-virtual {p1}, Lahbn;->k()V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p2, Lagxw;->l:Z

    :cond_6
    return-void
.end method

.method public final m(JJ)V
    .locals 9

    iget-object v0, p0, Lahcs;->f:Lahcr;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lahcr;->f:Lagve;

    if-nez v2, :cond_0

    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lagve;->k:Lagvd;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lagvd;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v7, v2, Lagve;->j:Landroid/os/Handler;

    new-instance v8, Lagva;

    move-object v1, v8

    move-wide v3, p1

    move-wide v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lagva;-><init>(Lagve;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    iget-object p1, v0, Lahcr;->c:Lagzq;

    .line 4
    invoke-virtual {p1}, Lagzq;->g()V

    :cond_2
    return-void
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 8

    new-instance v7, Lahcr;

    iget-object v1, p0, Lahcs;->c:Landroid/content/Context;

    iget-object v4, p0, Lahcs;->d:Laiwv;

    iget-object v5, p0, Lahcs;->e:Landroid/view/ViewGroup;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lahcr;-><init>(Landroid/content/Context;Lagzu;Lagzq;Laiwv;Landroid/view/ViewGroup;Lahcs;)V

    iput-object v7, p0, Lahcs;->f:Lahcr;

    .line 2
    invoke-virtual {p2, v7}, Lagzq;->d(Lagxo;)V

    iget-object p1, p0, Lahcs;->f:Lahcr;

    iput-object p1, p2, Lagzq;->k:Lagzk;

    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahcs;->f:Lahcr;

    return-void
.end method
