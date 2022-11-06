.class public final synthetic Lujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lujt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lujt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->a:Lujt;

    return-void
.end method

.method public synthetic constructor <init>(Lujt;I)V
    .locals 0

    iput p2, p0, Lujk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->a:Lujt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lujk;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lujk;->a:Lujt;

    iget-object v0, p1, Lujt;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lujt;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lujt;->ae:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lujt;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lujt;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Lujk;->a:Lujt;

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Laby;->onBackPressed()V

    return-void
.end method
