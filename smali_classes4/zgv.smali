.class public final synthetic Lzgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgv;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzgv;->a:Lzhi;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Lzhi;->v()V

    return-void
.end method
