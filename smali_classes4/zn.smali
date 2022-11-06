.class public final Lzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzn;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lzn;->a:Landroid/support/v7/widget/SearchView;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    const/4 p1, 0x1

    return p1
.end method
