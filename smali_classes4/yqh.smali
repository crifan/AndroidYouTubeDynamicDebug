.class public final Lyqh;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    aput-object p2, v0, v1

    const/4 p2, 0x1

    const v1, 0x7f080940

    .line 2
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, p2

    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
