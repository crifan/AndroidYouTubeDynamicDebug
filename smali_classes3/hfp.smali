.class public final Lhfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfn;

    .line 1
    invoke-direct {v0, p0}, Lhfn;-><init>(Lhfp;)V

    iput-object v0, p0, Lhfp;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lhfp;->a:Landroid/content/Context;

    iput-object p2, p0, Lhfp;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhfp;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfp;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
