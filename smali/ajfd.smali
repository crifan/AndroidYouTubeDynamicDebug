.class final Lajfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lajfe;


# direct methods
.method public constructor <init>(Lajfe;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lajfd;->b:Lajfe;

    iput-object p2, p0, Lajfd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajfd;->b:Lajfe;

    iget-object v1, v0, Lajfe;->c:Lajfh;

    iget-object v0, v0, Lajfe;->a:Lajez;

    iget-object v2, p0, Lajfd;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v1, v0, v2}, Lajfh;->d(Lajez;Landroid/graphics/Bitmap;)V

    return-void
.end method
