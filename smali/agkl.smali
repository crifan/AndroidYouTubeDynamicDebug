.class public final synthetic Lagkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkp;

.field public final synthetic b:Lagcu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagkp;Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkl;->a:Lagkp;

    iput-object p2, p0, Lagkl;->b:Lagcu;

    return-void
.end method

.method public synthetic constructor <init>(Lagkp;Lagcu;I)V
    .locals 0

    iput p3, p0, Lagkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkl;->a:Lagkp;

    iput-object p2, p0, Lagkl;->b:Lagcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lagkl;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 7
    invoke-interface {v0, v1}, Lagjj;->m(Lagcu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 1
    invoke-interface {v0, v1}, Lagjj;->k(Lagcu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 2
    invoke-interface {v0, v1}, Lagjj;->j(Lagcu;)V

    return-void

    :cond_2
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 3
    invoke-interface {v0, v1}, Lagjj;->i(Lagcu;)V

    return-void

    :cond_3
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 4
    invoke-interface {v0, v1}, Lagjj;->h(Lagcu;)V

    return-void

    :cond_4
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 5
    invoke-interface {v0, v1}, Lagjj;->e(Lagcu;)V

    return-void

    :cond_5
    iget-object v0, p0, Lagkl;->a:Lagkp;

    iget-object v1, p0, Lagkl;->b:Lagcu;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 6
    invoke-interface {v0, v1}, Lagjj;->f(Lagcu;)V

    return-void
.end method
