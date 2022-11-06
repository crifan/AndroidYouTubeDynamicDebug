.class public final synthetic Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgok;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgok;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Lgok;

    iput-object p2, p0, Lgoj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgoj;->a:Lgok;

    iget-object v1, p0, Lgoj;->b:Ljava/lang/String;

    check-cast p1, Lalwo;

    iget-object v2, v0, Lgok;->d:Lgzt;

    .line 1
    invoke-virtual {v2}, Lgzt;->h()Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v1, "bitmap retrieved was null"

    .line 3
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgok;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lgok;->c(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string p1, "Align overlay discarded: current video segment has changed."

    .line 5
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method
