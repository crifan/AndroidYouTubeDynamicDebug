.class final Lyqq;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqq;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lyqq;->b:I

    return-void
.end method
