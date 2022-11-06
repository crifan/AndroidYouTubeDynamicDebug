.class final Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lckd;

.field final synthetic b:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;Lckd;)V
    .locals 0

    iput-object p1, p0, Lcml;->b:Lcmm;

    iput-object p2, p0, Lcml;->a:Lckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lcml;->b:Lcmm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmm;->a:Z

    iget-object v0, p0, Lcml;->a:Lckd;

    .line 1
    invoke-static {}, Lcpu;->i()V

    iget-object v0, v0, Lckd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcmk;

    .line 3
    invoke-direct {v0, p0}, Lcmk;-><init>(Lcml;)V

    invoke-static {v0}, Lcpu;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
