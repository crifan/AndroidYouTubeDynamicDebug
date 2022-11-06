.class public final Llla;
.super Lliz;
.source "PG"


# instance fields
.field c:Z

.field private final d:Lawqa;

.field private final e:Lairj;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqa;Lawqa;Lairj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lliz;-><init>(Landroid/content/Context;Lawqa;)V

    iput-object p3, p0, Llla;->d:Lawqa;

    iput-object p4, p0, Llla;->e:Lairj;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llla;->f:Landroid/widget/FrameLayout;

    new-instance p3, Lfkt;

    const p4, 0x7f0407fb

    .line 3
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07075a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lfkt;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llla;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h(Lfml;)V
    .locals 2

    iget-object p1, p1, Lfml;->e:Lfmf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llla;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Llla;->f:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llla;->d:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    iget-object p1, p1, Lfmf;->a:Lapxk;

    .line 3
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object v0, p0, Llla;->e:Lairj;

    new-instance v1, Lajbn;

    .line 4
    invoke-direct {v1}, Lajbn;-><init>()V

    invoke-virtual {v0, v1, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Llla;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llla;->e:Lairj;

    .line 5
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llla;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lliz;->g()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Llla;->c:Z

    return v0
.end method
