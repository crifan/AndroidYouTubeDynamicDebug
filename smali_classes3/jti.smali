.class public final synthetic Ljti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwr;


# instance fields
.field public final synthetic a:Ljtj;


# direct methods
.method public synthetic constructor <init>(Ljtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Ljtj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljti;->a:Ljtj;

    iget-object v1, v0, Ljtj;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b06ed

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Ljtj;->b:Landroid/widget/ImageView;

    iget-object p1, v0, Ljtj;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
