.class final Lndn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 0

    iput-object p1, p0, Lndn;->a:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lndn;->a:Lndp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lndp;->q:Z

    .line 1
    invoke-virtual {p1}, Lndp;->i()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lndn;->a:Lndp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lndp;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lndp;->o:Z

    return-void
.end method
