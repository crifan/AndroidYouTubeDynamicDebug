.class public final synthetic Lzwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzwe;


# direct methods
.method public synthetic constructor <init>(Lzwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwd;->a:Lzwe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzwd;->a:Lzwe;

    iget-object v1, v0, Lzwe;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lzvm;->a()Lambn;

    move-result-object v0

    const-string v2, "tf-lite-bandwidth-model.tflite"

    invoke-virtual {v0, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v1, v0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
