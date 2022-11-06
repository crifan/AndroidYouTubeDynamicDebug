.class public final Lajff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laiwv;


# direct methods
.method public constructor <init>(Laiwv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajff;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lajff;->c:Laiwv;

    iput-object p2, p0, Lajff;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lajez;Laukh;ILajfh;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lajff;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p1, p2}, Lajfh;->d(Lajez;Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lajfe;

    .line 4
    invoke-direct {p3, p0, p4, p1}, Lajfe;-><init>(Lajff;Lajfh;Lajez;)V

    if-nez p2, :cond_2

    const-string p1, "Tried to load a null bitmap."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lajff;->c:Laiwv;

    .line 6
    invoke-interface {p1, p2, p3}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
