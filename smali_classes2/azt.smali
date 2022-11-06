.class public final Lazt;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lazt;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lazt;->b:I

    iput-object p3, p0, Lazt;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v1, p0, Lazt;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lazt;->a:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v0, p0, Lazt;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    iget-object p1, p0, Lazt;->c:Landroid/content/Context;

    iget v0, p0, Lazt;->b:I

    .line 3
    invoke-static {p1, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0, p1}, Lazt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lazt;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v1, p0, Lazt;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lazt;->a:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    .line 2
    :goto_0
    iget-object v0, p0, Lazt;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
