.class public final Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Ljek;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lacxk;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lacxk;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error connecting to screen: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 5
    :cond_3
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljek;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lacxk;

    check-cast p2, Ljava/lang/Boolean;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lacxk;

    check-cast p2, Ljava/lang/Boolean;

    return-void

    .line 3
    :cond_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    return-void
.end method
