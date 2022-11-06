.class public final synthetic Luws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luws;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Luws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luws;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luws;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luws;->a:Landroid/content/Context;

    const-string v1, "captioning"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Luws;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrkv;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrkv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Luws;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lakm;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Luws;->a:Landroid/content/Context;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 4
    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Luws;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lakl;->k(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
