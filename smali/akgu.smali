.class public final synthetic Lakgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgu;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 2

    iget-object v0, p0, Lakgu;->a:Landroid/graphics/Bitmap;

    sget v1, Lakhs;->r:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lakim;->h(Landroid/graphics/Bitmap;Lanuy;)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
