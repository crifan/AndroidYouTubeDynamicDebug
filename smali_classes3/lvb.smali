.class final Llvb;
.super Lvz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lyx;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    invoke-static {v0}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lls;->c(F)V

    const-wide/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1, v2}, Lls;->d(J)V

    new-instance v1, Llva;

    invoke-direct {v1, p0, p1, v0}, Llva;-><init>(Llvb;Lyx;Lls;)V

    .line 4
    invoke-virtual {v0, v1}, Lls;->f(Llt;)V

    .line 5
    invoke-virtual {v0}, Lls;->b()V

    const/4 p1, 0x0

    return p1
.end method
