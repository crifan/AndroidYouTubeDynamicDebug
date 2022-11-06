.class public final synthetic Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lhws;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
