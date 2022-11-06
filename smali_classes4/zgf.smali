.class public final synthetic Lzgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->a:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzgf;->a:Landroid/view/TextureView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
