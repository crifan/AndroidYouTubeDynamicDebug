.class public final synthetic Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lgsx;->a:Lgtj;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lgtj;->i:Lhci;

    iget-boolean v2, v1, Lhci;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhci;->d:Lakib;

    iget-object v3, v1, Lhci;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v2, v3, p1}, Lakib;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Lamrl;

    move-result-object v2

    const-string v3, "Failure while setting thumbnail."

    .line 2
    invoke-virtual {v1, v3, v2}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    :cond_0
    iget-object v1, v0, Lgtj;->k:Landroid/content/Context;

    iget-object v0, v0, Lgtj;->d:Lamrp;

    new-instance v2, Lgtb;

    .line 3
    invoke-direct {v2, v1, p1}, Lgtb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v0}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
