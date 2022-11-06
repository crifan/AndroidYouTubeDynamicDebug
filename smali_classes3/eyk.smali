.class public final Leyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LruCache;

.field public final d:Z


# direct methods
.method public constructor <init>(Lydi;Lycf;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyk;->a:Lydi;

    iput-object v0, p0, Leyk;->b:Ljava/util/Map;

    iput-object v1, p0, Leyk;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {p2}, Lycf;->b()Laoki;

    move-result-object p1

    iget-boolean p1, p1, Laoki;->t:Z

    iput-boolean p1, p0, Leyk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Leyk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leyk;->c:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Leyi;
    .locals 1

    iget-object v0, p0, Leyk;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    new-instance v0, Leyi;

    .line 1
    invoke-direct {v0, p2, p3, p5}, Leyi;-><init>(JLandroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Leyk;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Leyk;->d:Z

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    iget-object p2, p0, Leyk;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Leyk;->c:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Leyk;->a:Lydi;

    new-instance p3, Leyj;

    .line 5
    invoke-direct {p3, p1, v0}, Leyj;-><init>(Ljava/lang/String;Leyi;)V

    invoke-virtual {p2, p3}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Leyk;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
