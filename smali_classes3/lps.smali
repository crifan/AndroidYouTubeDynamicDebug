.class public final Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final a:Lyrb;

.field public b:Lyop;

.field public c:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnar;-><init>(I)V

    iput-object v0, p0, Llps;->a:Lyrb;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Llps;->b:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Llps;->c:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
