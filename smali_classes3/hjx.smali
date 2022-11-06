.class final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lhjy;


# direct methods
.method public constructor <init>(Lhjy;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhjx;->c:Lhjy;

    iput-object p2, p0, Lhjx;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lhjx;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhjx;->c:Lhjy;

    iget-object p1, p1, Lhjy;->v:Lhla;

    new-instance p2, Lhjv;

    .line 2
    invoke-direct {p2, p0}, Lhjv;-><init>(Lhjx;)V

    invoke-interface {p1, p2}, Lhla;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhjx;->c:Lhjy;

    iget-object p1, p1, Lhjy;->v:Lhla;

    iget-object v0, p0, Lhjx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhjx;->b:Landroid/content/Context;

    new-instance v2, Lhjw;

    .line 2
    invoke-direct {v2, p0, v0, p2, v1}, Lhjw;-><init>(Lhjx;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    invoke-interface {p1, v2}, Lhla;->d(Ljava/lang/Runnable;)V

    return-void
.end method
