.class public final Lswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswj;


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswp;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lswp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    const-string p3, "fonts/"

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lswp;->a:Lsvc;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to load font "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p3, v0, p2, p1}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
