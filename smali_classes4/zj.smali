.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzj;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lzj;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
