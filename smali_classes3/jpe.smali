.class public final Ljpe;
.super Lahqp;
.source "PG"


# instance fields
.field public a:I

.field private final j:I

.field private k:Ljpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lahqr;Lawqa;Lzuj;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljpf;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Ljpf;-><init>(Lawqa;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lahqp;-><init>(Landroid/content/Context;Lacit;Lahqr;Lawqa;)V

    .line 2
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p2, p2, Lasap;->cm:Z

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070df6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700cd

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljpe;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Ljpe;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget v0, p0, Ljpe;->j:I

    iget v1, p0, Lahqp;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final b()I
    .locals 2

    iget v0, p0, Ljpe;->a:I

    iget v1, p0, Lahqp;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    new-instance v0, Ljpd;

    .line 1
    invoke-direct {v0, p0}, Ljpd;-><init>(Ljpe;)V

    iput-object v0, p0, Ljpe;->k:Ljpd;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
