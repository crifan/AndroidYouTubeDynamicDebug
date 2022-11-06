.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjp;->c:Z

    iput-object p1, p0, Lnjp;->a:Landroid/widget/TextView;

    .line 1
    new-instance v0, Lnjo;

    invoke-direct {v0, p0}, Lnjo;-><init>(Lnjp;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lnjn;

    .line 2
    invoke-direct {v0, p0, p1}, Lnjn;-><init>(Lnjp;Landroid/widget/TextView;)V

    iput-object v0, p0, Lnjp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lnjp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnjp;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnjp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnjp;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjp;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnjp;->d:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lnjp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjp;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
