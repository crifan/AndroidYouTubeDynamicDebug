.class public final synthetic Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmt;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:[B

.field public final synthetic d:Lxyw;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhmt;Landroid/net/Uri;[BLxyw;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lhmt;

    iput-object p2, p0, Lhms;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhms;->c:[B

    iput-object p4, p0, Lhms;->d:Lxyw;

    iput-object p5, p0, Lhms;->e:Landroid/net/Uri;

    iput p6, p0, Lhms;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhms;->a:Lhmt;

    iget-object v1, p0, Lhms;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhms;->c:[B

    iget-object v3, p0, Lhms;->d:Lxyw;

    iget-object v4, p0, Lhms;->e:Landroid/net/Uri;

    iget v5, p0, Lhms;->f:I

    iget-object v6, v0, Lhmt;->d:Lhmu;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v6, v6, Lhmu;->e:Lhnh;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Lybq;->a()V

    iget-object v6, v6, Lhnh;->a:Lzdw;

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v7, v2}, Lzdw;->b(Ljava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v4}, Lhmu;->c(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v2, v5}, Lhmu;->d([BI)[B

    move-result-object v2

    :cond_1
    iget-object v5, v0, Lhmt;->d:Lhmu;

    .line 8
    invoke-virtual {v5, v4, v2}, Lhmu;->b(Landroid/net/Uri;[B)V

    :try_start_0
    iget-object v0, v0, Lhmt;->d:Lhmu;

    iget-object v0, v0, Lhmu;->c:Lesm;

    .line 9
    invoke-virtual {v0, v2}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-interface {v3, v4, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {v3, v1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
