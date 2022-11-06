.class public final Lxee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxee;->b:Landroid/os/Handler;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lxee;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lajpt;

    .line 2
    invoke-direct {v1, p3}, Lajpt;-><init>(Landroid/view/View;)V

    iput v0, v1, Lajpt;->a:I

    .line 3
    invoke-virtual {v1}, Lajpt;->b()V

    iput-object p1, v1, Lajpt;->c:Ljava/lang/CharSequence;

    iput p2, v1, Lajpt;->h:I

    iput-boolean v0, v1, Lajpt;->i:Z

    .line 4
    invoke-virtual {v1}, Lajpt;->a()Lajpg;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lajpg;->h()V

    new-instance p2, Lajut;

    .line 6
    invoke-direct {p2, p1, v0}, Lajut;-><init>(Lajpg;I)V

    invoke-virtual {p1, p2}, Lajpg;->c(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxee;->b:Landroid/os/Handler;

    new-instance v1, Lajuu;

    .line 7
    invoke-direct {v1, p1, v0}, Lajuu;-><init>(Lajpg;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {p1}, Lajpg;->d()V

    iget-object p2, p0, Lxee;->a:[I

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lxed;

    invoke-direct {v0, p0, p1, p3}, Lxed;-><init>(Lxee;Lajpg;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method
