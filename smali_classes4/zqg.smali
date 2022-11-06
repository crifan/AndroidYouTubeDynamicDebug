.class final Lzqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzrx;

.field final synthetic b:Lzqb;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzrx;Lzqb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzqg;->a:Lzrx;

    iput-object p2, p0, Lzqg;->b:Lzqb;

    iput-object p3, p0, Lzqg;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lzqg;->a:Lzrx;

    new-instance v0, Lzqf;

    .line 1
    invoke-direct {v0, p0}, Lzqf;-><init>(Lzqg;)V

    iget-object v1, p1, Lzrx;->C:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p1, Lzrx;->D:Lafig;

    iget-object v2, p1, Lzrx;->d:Landroid/app/Activity;

    new-instance v3, Lzrv;

    .line 4
    invoke-direct {v3, p1, v0}, Lzrv;-><init>(Lzrx;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1, v3}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
