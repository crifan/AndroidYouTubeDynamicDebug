.class public final synthetic Lzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lagx;


# direct methods
.method public synthetic constructor <init>(Lzhi;Landroid/graphics/Bitmap;Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgt;->a:Lzhi;

    iput-object p2, p0, Lzgt;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lzgt;->c:Lagx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzgt;->a:Lzhi;

    iget-object v1, p0, Lzgt;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lzgt;->c:Lagx;

    iget-object v3, v0, Lzhi;->i:Lzfm;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v4}, Lzfm;->l(Z)V

    iget-object v3, v0, Lzhi;->t:Lgtk;

    .line 2
    invoke-virtual {v3}, Lgtk;->d()V

    iget-object v3, v0, Lzhi;->i:Lzfm;

    iget-object v3, v3, Lzfm;->k:Lzfj;

    .line 3
    invoke-virtual {v3, v1}, Lzfj;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lzhi;->i:Lzfm;

    new-instance v1, Lzgw;

    .line 4
    invoke-direct {v1, v2}, Lzgw;-><init>(Lagx;)V

    iget-object v0, v0, Lzfm;->c:Lzfa;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lzfa;->e:J

    iput-object v1, v0, Lzfa;->d:Lyub;

    return-void
.end method
