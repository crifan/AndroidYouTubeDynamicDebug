.class final Lahqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field final synthetic a:Lahqm;


# direct methods
.method public constructor <init>(Lahqm;)V
    .locals 0

    iput-object p1, p0, Lahqi;->a:Lahqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lahqi;->a:Lahqm;

    iget-object p1, p1, Lahqm;->e:Lahqr;

    .line 1
    invoke-virtual {p1}, Lahqr;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
