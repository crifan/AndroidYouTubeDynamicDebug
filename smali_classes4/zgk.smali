.class public final synthetic Lzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzhi;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgk;->a:Lzhi;

    iput-object p2, p0, Lzgk;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzgk;->a:Lzhi;

    iget-object v1, p0, Lzgk;->b:Landroid/graphics/Bitmap;

    new-instance v2, Lzgt;

    .line 1
    invoke-direct {v2, v0, v1, p1}, Lzgt;-><init>(Lzhi;Landroid/graphics/Bitmap;Lagx;)V

    invoke-virtual {v0, v2}, Lzhi;->w(Ljava/lang/Runnable;)V

    const-string p1, "GetNextOutputAsBitmap"

    return-object p1
.end method
