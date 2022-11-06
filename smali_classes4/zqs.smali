.class public final synthetic Lzqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzqv;


# direct methods
.method public synthetic constructor <init>(Lzqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqs;->a:Lzqv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzqs;->a:Lzqv;

    iget-object p1, p1, Lzqv;->g:Lzrp;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzrp;->a:Lzrq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzrq;->i:Z

    iget-object v0, v0, Lzrq;->c:Lzrx;

    .line 1
    invoke-virtual {v0}, Lzrx;->r()V

    iget-object p1, p1, Lzrp;->a:Lzrq;

    iget-object p1, p1, Lzrq;->c:Lzrx;

    .line 2
    invoke-virtual {p1}, Lzrx;->d()V

    :cond_0
    return-void
.end method
