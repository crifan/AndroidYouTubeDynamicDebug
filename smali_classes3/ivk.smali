.class final Livk;
.super Lyox;
.source "PG"


# instance fields
.field final synthetic a:Livl;


# direct methods
.method public constructor <init>(Livl;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Livk;->a:Livl;

    new-instance p1, Lypb;

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lypb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lyox;-><init>(Landroid/widget/ImageView;Lyoz;Lypc;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyox;->c()V

    iget-object v0, p0, Livk;->a:Livl;

    iget-object v0, v0, Livl;->i:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
