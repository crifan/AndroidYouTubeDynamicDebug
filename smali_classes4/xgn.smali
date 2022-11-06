.class public final Lxgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgn;->a:Landroid/content/Context;

    iput-object p2, p0, Lxgn;->b:Laffy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxgm;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v0, p0, Lxgn;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Luwv;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lxgn;->b:Laffy;

    .line 3
    invoke-interface {v0, p1}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lxgm;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to load image"

    .line 5
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
