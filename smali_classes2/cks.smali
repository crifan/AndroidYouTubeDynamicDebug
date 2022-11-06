.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfg;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcks;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lcpu;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcks;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
