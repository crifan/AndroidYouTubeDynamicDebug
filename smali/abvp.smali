.class public final synthetic Labvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lhp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvp;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Labvp;->b:Lhp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Lhp;I)V
    .locals 0

    iput p3, p0, Labvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvp;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Labvp;->b:Lhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Labvp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Labvp;->b:Lhp;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Labvp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Labvp;->b:Lhp;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
