.class public abstract Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvmg;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvmg;

    iget p1, p1, Lvmg;->a:I

    iget v0, p0, Lvmg;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract f(I)Z
.end method
