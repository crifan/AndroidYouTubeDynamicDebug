.class public final synthetic Lafpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lafpr;

.field public final synthetic b:Lfm;

.field public final synthetic c:Laols;


# direct methods
.method public synthetic constructor <init>(Lafpr;Lfm;Laols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpl;->a:Lafpr;

    iput-object p2, p0, Lafpl;->b:Lfm;

    iput-object p3, p0, Lafpl;->c:Laols;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lafpl;->a:Lafpr;

    iget-object v1, p0, Lafpl;->b:Lfm;

    iget-object v2, p0, Lafpl;->c:Laols;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lafpr;->b:Landroid/content/Context;

    iget-object v5, v0, Lafpr;->g:Lsem;

    iget v7, v0, Lafpr;->c:I

    iget v8, v0, Lafpr;->d:I

    .line 1
    invoke-static {v2}, Lafpr;->b(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Laols;->e:Laolo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laolo;->a:Laolo;

    :cond_1
    move-object v3, v0

    sget-object v0, Lafpr;->a:Lambn;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 3
    invoke-static {v2}, Lasrx;->b(I)Lasrx;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lasrx;->a:Lasrx;

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lafqc;->a(Lfm;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;Laolo;Landroid/content/Context;Lsem;Landroid/graphics/Bitmap;III)V

    return-void
.end method
