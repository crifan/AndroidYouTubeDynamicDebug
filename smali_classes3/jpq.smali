.class public final Ljpq;
.super Lzqv;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzqv;-><init>(Landroid/content/Context;Lzrr;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljpq;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method
