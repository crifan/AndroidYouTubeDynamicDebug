.class final Lzri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzrl;


# direct methods
.method public constructor <init>(Lzrl;)V
    .locals 0

    iput-object p1, p0, Lzri;->a:Lzrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzri;->a:Lzrl;

    iget-object p1, p1, Lzrl;->f:Lzrx;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzrx;->r()V

    iget-object p1, p0, Lzri;->a:Lzrl;

    iget-object p1, p1, Lzrl;->f:Lzrx;

    .line 2
    invoke-virtual {p1}, Lzrx;->d()V

    :cond_0
    return-void
.end method
