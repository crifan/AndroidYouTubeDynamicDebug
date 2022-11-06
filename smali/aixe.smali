.class final Laixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field final synthetic b:Laixf;

.field private c:Lypc;

.field private final d:I


# direct methods
.method public constructor <init>(Laixf;ZI)V
    .locals 0

    iput-object p1, p0, Laixe;->b:Laixf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0, p2}, Laixe;->c(Z)V

    iput p3, p0, Laixe;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lypc;)V
    .locals 0

    iput-object p1, p0, Laixe;->c:Lypc;

    iget-object p1, p0, Laixe;->b:Laixf;

    iget-object p1, p1, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laixe;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laixe;->b:Laixf;

    iget-object v0, v0, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laixe;->c:Lypc;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Laixe;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laixe;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Laixe;->a(Lypc;)V

    return-void

    :cond_1
    iget-object p1, p0, Laixe;->c:Lypc;

    if-nez p1, :cond_2

    iget-object p1, p0, Laixe;->b:Laixf;

    iget-object p1, p1, Laixf;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Laixe;->b:Laixf;

    iget-object p2, p0, Laixe;->c:Lypc;

    iget-boolean p3, p0, Laixe;->a:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p1, Laixf;->d:Lyoy;

    .line 0
    :goto_0
    iget p4, p0, Laixe;->d:I

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Laixf;->d(Lypc;Lyoy;I)V

    return-void
.end method
