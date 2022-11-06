.class final Lznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzht;


# instance fields
.field final synthetic a:Lzob;


# direct methods
.method public constructor <init>(Lzob;)V
    .locals 0

    iput-object p1, p0, Lznx;->a:Lzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    iget-object p2, p0, Lznx;->a:Lzob;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lzob;->j(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method
