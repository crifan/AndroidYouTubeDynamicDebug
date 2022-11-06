.class public final Laayq;
.super Laaym;
.source "PG"


# instance fields
.field public final synthetic c:Laayt;


# direct methods
.method public constructor <init>(Laayt;Laapn;Lydi;Lypu;Lacit;)V
    .locals 0

    iput-object p1, p0, Laayq;->c:Laayt;

    .line 1
    invoke-direct/range {p0 .. p5}, Laaym;-><init>(Laayt;Laaib;Lydi;Lypu;Lacit;)V

    return-void
.end method


# virtual methods
.method public final ls(Laipy;)V
    .locals 2

    iget-object v0, p0, Laayq;->c:Laayt;

    iget-object v0, v0, Laayt;->j:Laapn;

    .line 1
    invoke-virtual {v0}, Laapn;->d()Laaph;

    move-result-object v0

    invoke-virtual {v0, p1}, Laaph;->t(Laipy;)V

    .line 2
    invoke-interface {p1}, Laipy;->a()Laipx;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Laayq;->m(Laahl;Laipx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Laahl;Laipx;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Laayq;->c:Laayt;

    iget-object v0, v0, Laayt;->j:Laapn;

    new-instance v1, Laayn;

    invoke-direct {v1}, Laayn;-><init>()V

    new-instance v2, Laayp;

    .line 1
    invoke-direct {v2, p0, p3, p2, p1}, Laayp;-><init>(Laayq;Ljava/lang/Runnable;Laipx;Laahl;)V

    invoke-virtual {v0, p1, v1, v2}, Laapn;->b(Laahl;Laaia;Lafkw;)V

    return-void
.end method
