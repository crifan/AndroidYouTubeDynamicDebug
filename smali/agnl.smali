.class public final synthetic Lagnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lagnq;

.field public final synthetic b:Lajnb;


# direct methods
.method public synthetic constructor <init>(Lagnq;Lajnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnl;->a:Lagnq;

    iput-object p2, p0, Lagnl;->b:Lajnb;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lagnl;->a:Lagnq;

    iget-object v0, p0, Lagnl;->b:Lajnb;

    iget-object v1, p1, Lagnq;->l:Lajlg;

    iget-object p1, p1, Lagnq;->j:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Lajld;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lajnb;->a:Z

    return-void
.end method
