.class public final Laccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lacco;


# direct methods
.method public constructor <init>(Lacco;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Laccn;->b:Lacco;

    iput-object p2, p0, Laccn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laccn;->b:Lacco;

    iget-object v0, v0, Lacco;->e:Labhl;

    iget-object v1, p0, Laccn;->a:Landroid/graphics/Bitmap;

    check-cast v0, Labwb;

    iget-object v0, v0, Labwb;->a:Labxf;

    iget-object v0, v0, Labxf;->a:Labxq;

    .line 1
    invoke-virtual {v0, v1}, Labxq;->aH(Landroid/graphics/Bitmap;)V

    return-void
.end method
