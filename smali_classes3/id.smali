.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Lid;->a:Ljava/lang/String;

    iget-object v2, p0, Lid;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lid;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lid;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lid;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lid;->f:Landroid/net/Uri;

    iget-object v7, p0, Lid;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lid;->h:Landroid/net/Uri;

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method
