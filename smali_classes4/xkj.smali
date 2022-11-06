.class public final synthetic Lxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laqkd;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lapns;

.field public final synthetic f:Lacit;


# direct methods
.method public synthetic constructor <init>(Lxkl;Landroid/view/View;Laqkd;Landroid/view/ViewGroup;Lapns;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkj;->a:Lxkl;

    iput-object p2, p0, Lxkj;->b:Landroid/view/View;

    iput-object p3, p0, Lxkj;->c:Laqkd;

    iput-object p4, p0, Lxkj;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lxkj;->e:Lapns;

    iput-object p6, p0, Lxkj;->f:Lacit;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    iget-object v0, p0, Lxkj;->a:Lxkl;

    iget-object v1, p0, Lxkj;->b:Landroid/view/View;

    iget-object v3, p0, Lxkj;->c:Laqkd;

    iget-object v4, p0, Lxkj;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lxkj;->e:Lapns;

    iget-object v6, p0, Lxkj;->f:Lacit;

    new-instance v7, Lxkk;

    .line 1
    invoke-direct {v7, v0, v1}, Lxkk;-><init>(Lxkl;Landroid/view/View;)V

    iget-object v2, v0, Lxkl;->e:Lajox;

    .line 2
    invoke-interface/range {v2 .. v7}, Lajox;->c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V

    return-void
.end method
