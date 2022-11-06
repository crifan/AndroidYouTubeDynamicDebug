.class public final synthetic Labxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Labxq;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Labxq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxh;->a:Labxq;

    iput-object p2, p0, Labxh;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Labxh;->a:Labxq;

    iget-object v1, p0, Labxh;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Labxq;->au:Landroid/graphics/Bitmap;

    iget-object v3, v0, Labxq;->ag:Labjc;

    iget-object v4, v0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v1, v4}, Labjc;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Labxq;->au:Landroid/graphics/Bitmap;

    :cond_0
    return-object v2
.end method
