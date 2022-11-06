.class public final synthetic Lsku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsku;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Lbsa;)V
    .locals 1

    iget-object v0, p0, Lsku;->a:Landroid/graphics/PointF;

    iget-object p1, p1, Lbsa;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method
