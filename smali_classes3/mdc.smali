.class public final synthetic Lmdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmde;


# direct methods
.method public synthetic constructor <init>(Lmde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdc;->a:Lmde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmdc;->a:Lmde;

    iget-object v1, v0, Lmde;->b:Lmdg;

    iget-object v2, v1, Lmdg;->c:Laiwr;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmdg;->b:Landroid/widget/ImageView;

    iget v2, v2, Laiwr;->e:I

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lmdg;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v1, Lmdg;->a:Landroid/content/Context;

    const v4, 0x7f0407dd

    .line 2
    invoke-static {v1, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :goto_0
    iget-object v0, v0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
