.class final Lzqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzrd;


# direct methods
.method public constructor <init>(Lzrd;)V
    .locals 0

    iput-object p1, p0, Lzqy;->a:Lzrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzqy;->a:Lzrd;

    iget-object p1, p1, Lzrd;->b:Lzrp;

    .line 1
    invoke-virtual {p1}, Lzrp;->a()V

    iget-object p1, p0, Lzqy;->a:Lzrd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzrd;->g(Z)V

    return-void
.end method
