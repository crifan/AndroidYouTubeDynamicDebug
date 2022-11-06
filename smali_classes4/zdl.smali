.class public final Lzdl;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final a:Lzdk;


# direct methods
.method public constructor <init>(Lzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdl;->a:Lzdk;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lzdl;->a:Lzdk;

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lzdk;->aY(F)V

    const/4 p1, 0x1

    return p1
.end method
