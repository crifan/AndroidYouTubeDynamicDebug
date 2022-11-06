.class public final Lzfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:J

.field final d:Ljava/lang/Runnable;

.field final synthetic e:Lzfm;


# direct methods
.method public constructor <init>(Lzfm;)V
    .locals 2

    iput-object p1, p0, Lzfj;->e:Lzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzfj;->c:J

    new-instance p1, Lzfi;

    .line 1
    invoke-direct {p1, p0}, Lzfi;-><init>(Lzfj;)V

    iput-object p1, p0, Lzfj;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lzfj;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lzfj;->d:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
