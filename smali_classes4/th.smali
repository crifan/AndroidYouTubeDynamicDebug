.class final Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltj;


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 0

    iput-object p1, p0, Lth;->a:Ltj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lth;->a:Ltj;

    .line 1
    invoke-virtual {v0}, Ltj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth;->a:Ltj;

    iget-object v1, v0, Ltj;->a:Lxi;

    iget-boolean v1, v1, Lxf;->o:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Ltj;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lth;->a:Ltj;

    iget-object v0, v0, Ltj;->a:Lxi;

    .line 4
    invoke-virtual {v0}, Lxf;->s()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lth;->a:Ltj;

    .line 3
    invoke-virtual {v0}, Ltj;->k()V

    :cond_2
    return-void
.end method
