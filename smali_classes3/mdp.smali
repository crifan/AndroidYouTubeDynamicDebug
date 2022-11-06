.class final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmdq;

.field private final b:Laukh;


# direct methods
.method public constructor <init>(Lmdq;Laukh;)V
    .locals 0

    iput-object p1, p0, Lmdp;->a:Lmdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdp;->b:Laukh;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmdp;->a:Lmdq;

    iget-object p1, p1, Lmdq;->h:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lmdp;->a:Lmdq;

    iget-object p1, p1, Lmdq;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmdp;->a:Lmdq;

    const/4 p2, 0x0

    iput-object p2, p1, Lmdq;->j:Landroid/view/View$OnLayoutChangeListener;

    iget-object p2, p0, Lmdp;->b:Laukh;

    .line 3
    invoke-virtual {p1, p2}, Lmdq;->g(Laukh;)V

    :cond_0
    return-void
.end method
