.class public final synthetic Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmdq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmdq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdl;->a:Lmdq;

    iput p2, p0, Lmdl;->b:I

    iput p3, p0, Lmdl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmdl;->a:Lmdq;

    iget v1, p0, Lmdl;->b:I

    iget v2, p0, Lmdl;->c:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 2
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v0, Lmdq;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
