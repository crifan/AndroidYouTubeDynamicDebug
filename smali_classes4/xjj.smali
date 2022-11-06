.class public final synthetic Lxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Laqkd;

.field public final synthetic c:Lashx;

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Lxjr;Laqkd;Lashx;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->a:Lxjr;

    iput-object p2, p0, Lxjj;->b:Laqkd;

    iput-object p3, p0, Lxjj;->c:Lashx;

    iput-object p4, p0, Lxjj;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget-object v0, p0, Lxjj;->a:Lxjr;

    iget-object v2, p0, Lxjj;->b:Laqkd;

    iget-object v4, p0, Lxjj;->c:Lashx;

    iget-object v5, p0, Lxjj;->d:Lacit;

    new-instance v6, Lxjn;

    .line 1
    invoke-direct {v6, v0}, Lxjn;-><init>(Lxjr;)V

    iget-object v1, v0, Lxjr;->c:Lajox;

    iget-boolean v3, v0, Lxjr;->k:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxjr;->o:Landroid/view/View;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lxjr;->n:Landroid/view/View;

    :goto_0
    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lajox;->c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V

    return-void
.end method
