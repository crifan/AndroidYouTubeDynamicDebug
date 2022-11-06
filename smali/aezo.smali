.class public interface abstract Laezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeza;


# static fields
.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-gt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0.1"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Laezo;->h:Z

    return-void
.end method


# virtual methods
.method public abstract A()Landroid/view/SurfaceHolder;
.end method

.method public abstract B()Laezr;
.end method

.method public abstract f()Landroid/view/SurfaceControl;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Lotu;
.end method

.method public abstract j()Lpqx;
.end method

.method public abstract k()V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Z[BJJ)V
.end method

.method public abstract rK(I)V
.end method

.method public abstract s(Laezn;)V
.end method

.method public abstract t(Laezr;)V
.end method

.method public abstract u(Laezu;)V
.end method

.method public abstract x(ZFFI)V
.end method

.method public abstract y()V
.end method

.method public abstract z()Landroid/view/Surface;
.end method
