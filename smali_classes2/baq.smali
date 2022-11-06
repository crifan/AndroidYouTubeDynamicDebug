.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    iput-object p1, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lbaq;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
