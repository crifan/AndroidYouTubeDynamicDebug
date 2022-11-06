.class public final Lmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj;->a:Lmi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmj;

    iget-object v0, p0, Lmj;->a:Lmi;

    .line 3
    iget-object p1, p1, Lmj;->a:Lmi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmj;->a:Lmi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lmj;->a:Lmi;

    .line 1
    invoke-static {}, Lcsw;->a()V

    check-cast v0, Lcwz;

    iget-object v0, v0, Lcwz;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->p(Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcxc;->v:Z

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method
