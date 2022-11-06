.class public final Lannc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Ltao;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lannd;->a:Landroid/net/Uri;

    iput-object v0, p0, Lannc;->a:Landroid/net/Uri;

    iget-object v0, p1, Lannd;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lannc;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lannd;->c:Ljava/lang/Long;

    iput-object v0, p0, Lannc;->c:Ljava/lang/Long;

    iget-object v0, p1, Lannd;->d:Ltao;

    iput-object v0, p0, Lannc;->d:Ltao;

    iget-object p1, p1, Lannd;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lannc;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lannd;
    .locals 7

    new-instance v6, Lannd;

    iget-object v1, p0, Lannc;->a:Landroid/net/Uri;

    iget-object v2, p0, Lannc;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lannc;->c:Ljava/lang/Long;

    iget-object v4, p0, Lannc;->d:Ltao;

    iget-object v5, p0, Lannc;->e:Ljava/lang/Integer;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lannd;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Ltao;Ljava/lang/Integer;)V

    return-object v6
.end method
