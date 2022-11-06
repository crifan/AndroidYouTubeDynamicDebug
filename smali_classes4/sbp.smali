.class public final Lsbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambi;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lambi;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbp;->a:Lambi;

    iput-object p2, p0, Lsbp;->b:Landroid/util/Size;

    return-void
.end method

.method public static a(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
