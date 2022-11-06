.class public final synthetic Lannq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lannx;


# direct methods
.method public synthetic constructor <init>(Lannx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannq;->a:Lannx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lannq;->a:Lannx;

    iget-object v0, v0, Lannx;->a:Lannw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lannw;->e(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
