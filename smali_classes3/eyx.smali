.class final Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leyy;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 0

    iput-object p1, p0, Leyx;->a:Leyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leyx;->a:Leyy;

    iget-object v1, v0, Leyy;->f:Leza;

    iget-object v0, v0, Leyy;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v0}, Leza;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leyx;->a:Leyy;

    .line 2
    invoke-virtual {v0}, Leyz;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Leyx;->a:Leyy;

    .line 3
    invoke-virtual {v0}, Leyz;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Leyx;->a:Leyy;

    .line 4
    invoke-virtual {v0}, Leyz;->c()V

    iget-object v0, p0, Leyx;->a:Leyy;

    iget-object v0, v0, Leyy;->f:Leza;

    .line 5
    invoke-virtual {v0}, Leza;->postInvalidate()V

    return-void
.end method
