.class public final Lakmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakmg;
    .locals 5

    iget-object v0, p0, Lakmf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lakmg;

    iget-object v2, p0, Lakmf;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lakmf;->c:[B

    iget-object v4, p0, Lakmf;->d:Landroid/net/Uri;

    .line 2
    invoke-direct {v1, v0, v2, v3, v4}, Lakmg;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: frontendId"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
