.class public final synthetic Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lnga;


# direct methods
.method public synthetic constructor <init>(Lnga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->a:Lnga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnft;->a:Lnga;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, v0, Lnga;->b:Lngi;

    .line 1
    invoke-interface {p2}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
