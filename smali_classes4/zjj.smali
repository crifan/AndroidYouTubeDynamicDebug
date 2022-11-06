.class public final Lzjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzjj;->a:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzjj;->b:Landroid/view/View;

    return-void
.end method
