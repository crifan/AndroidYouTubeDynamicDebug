.class public final Ljpu;
.super Lahhj;
.source "PG"

# interfaces
.implements Laguc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final t:Lahhf;

.field private u:Z

.field private final v:Ljpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Laiwv;Lzwy;Lypx;Lafiz;Laflf;Lacit;Lahhk;Lncv;Lahkm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lahhj;-><init>(Landroid/content/Context;Ljpr;Laiwv;Lzwy;Lypx;Lafiz;Laflf;Lacit;Lahhk;)V

    iput-object p2, p0, Ljpu;->v:Ljpr;

    new-instance p1, Ljpt;

    .line 2
    invoke-direct {p1, p0}, Ljpt;-><init>(Ljpu;)V

    iput-object p1, p0, Ljpu;->t:Lahhf;

    .line 3
    invoke-interface {p10}, Lncv;->s()Laxns;

    move-result-object p1

    new-instance p2, Ljps;

    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p0, p3}, Ljps;-><init>(Ljpu;I)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object p1, p11, Lahkm;->q:Layoh;

    new-instance p2, Ljps;

    .line 6
    invoke-direct {p2, p0}, Ljps;-><init>(Ljpu;)V

    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljpu;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljpu;->u:Z

    .line 1
    invoke-virtual {p0}, Ljpu;->c()V

    return-void
.end method

.method public final b()Lahhf;
    .locals 1

    iget-object v0, p0, Ljpu;->t:Lahhf;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljpu;->v:Ljpr;

    iget-boolean v1, p0, Ljpu;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljpu;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljpu;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljpu;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Ljpr;->g(Z)V

    return-void
.end method
