.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;


# instance fields
.field public final synthetic a:Lkid;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkid;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->a:Lkid;

    iput-object p2, p0, Lkic;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lbds;)V
    .locals 11

    iget-object v0, p0, Lkic;->a:Lkid;

    iget-object v1, p0, Lkic;->b:Landroid/graphics/Bitmap;

    .line 1
    sget-object v2, Lkie;->d:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    sget-object v2, Lkie;->d:[I

    aget v6, v2, v3

    sget-object v2, Lkie;->d:[I

    aget v7, v2, v3

    sget-object v2, Lkie;->d:[I

    aget v8, v2, v3

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    .line 4
    invoke-static/range {v4 .. v10}, Lgav;->b(Lbds;IIIIII)Lgat;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget p1, p1, Lgat;->a:I

    aput p1, v1, v3

    iget-object p1, v0, Lkid;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypz;

    .line 6
    invoke-virtual {v0, v1}, Lypz;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method
