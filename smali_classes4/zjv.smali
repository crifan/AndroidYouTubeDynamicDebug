.class public final synthetic Lzjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzjy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzjx;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lzjy;Ljava/lang/String;Lzjx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjv;->a:Lzjy;

    iput-object p2, p0, Lzjv;->b:Ljava/lang/String;

    iput-object p3, p0, Lzjv;->c:Lzjx;

    iput-object p4, p0, Lzjv;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzjv;->a:Lzjy;

    iget-object v1, p0, Lzjv;->b:Ljava/lang/String;

    iget-object v2, p0, Lzjv;->c:Lzjx;

    iget-object v3, p0, Lzjv;->d:[B

    iget-object v4, v0, Lzjy;->a:Lzdw;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v4, Lzdw;->a:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    .line 2
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Lzjx;->a(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lzjy;->a:Lzdw;

    .line 4
    invoke-virtual {v0, v1, v3}, Lzdw;->b(Ljava/lang/String;[B)Z

    move-result v0

    .line 5
    invoke-interface {v2, v0}, Lzjx;->a(Z)V

    return-void
.end method
