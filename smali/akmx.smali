.class public abstract Lakmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknd;


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected final d:Landroid/content/ContentResolver;

.field protected final e:Lakiy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lakiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmx;->c:Landroid/net/Uri;

    iput-object p2, p0, Lakmx;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lakmx;->e:Lakiy;

    return-void
.end method

.method public static a(ILandroid/net/Uri;Landroid/content/Context;Lakiy;)Lakmx;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lakna;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lakna;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lakiy;)V

    return-object p0

    :cond_0
    new-instance p0, Lakmw;

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lakmw;-><init>(Landroid/net/Uri;Landroid/content/Context;Lakiy;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lakmw;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lakmw;-><init>(Landroid/net/Uri;Landroid/content/Context;Lakiy;Z)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lakmx;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lakmx;->c:Landroid/net/Uri;

    .line 1
    invoke-static {v0, v1, p1}, Lakmy;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 0

    .line 1
    invoke-static {p1}, Lakmy;->d(Ljava/lang/String;)Lauxk;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
