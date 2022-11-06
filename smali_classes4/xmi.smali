.class final Lxmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field final synthetic a:Lxml;


# direct methods
.method public constructor <init>(Lxml;)V
    .locals 0

    iput-object p1, p0, Lxmi;->a:Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    const v0, 0x7f0b0583

    const v1, 0x7f0b0581

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lxmi;->a:Lxml;

    iget-object v0, v0, Lxml;->ah:Lajly;

    .line 2
    invoke-virtual {v0, p1}, Lajly;->a(Landroid/view/ViewGroup;)Lajlx;

    move-result-object p1

    return-object p1
.end method
