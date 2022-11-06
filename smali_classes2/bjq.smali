.class final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lbju;


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 0

    iput-object p1, p0, Lbjq;->a:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lbjq;->a:Lbju;

    .line 1
    invoke-virtual {p1}, Lbju;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lbjq;->a:Lbju;

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lbju;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lbjq;->a:Lbju;

    .line 1
    invoke-virtual {p1, p2}, Lbju;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
