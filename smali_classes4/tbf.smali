.class final Ltbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ltbh;


# direct methods
.method public constructor <init>(Ltbh;)V
    .locals 0

    iput-object p1, p0, Ltbf;->a:Ltbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltbf;->a:Ltbh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltbh;->k:Z

    iget-boolean v0, p1, Ltbh;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ltbh;->j:Ltbb;

    iget-object v1, p1, Ltbh;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p1}, Ltbb;->f(Ljava/lang/String;Ltbh;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltbf;->a:Ltbh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltbh;->k:Z

    iget-boolean v0, p1, Ltbh;->m:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ltbh;->i()V

    iget-object v0, p1, Ltbh;->j:Ltbb;

    iget-object p1, p1, Ltbh;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ltbb;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Ltbh;->j:Ltbb;

    iget-object p1, p1, Ltbh;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ltbb;->g(Ljava/lang/String;)V

    return-void
.end method
