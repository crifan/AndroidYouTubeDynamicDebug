.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Paint;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgjf;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjf;->c:Z

    return-void
.end method
