.class final Lhmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lawcy;

.field final synthetic b:Lhmq;


# direct methods
.method public constructor <init>(Lhmq;Lawcy;)V
    .locals 0

    iput-object p1, p0, Lhmo;->b:Lhmq;

    iput-object p2, p0, Lhmo;->a:Lawcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x2

    const/16 p2, 0x18

    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 2
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p1, p0, Lhmo;->b:Lhmq;

    iget-object p1, p1, Lhmq;->b:Lhnk;

    iget-object p2, p0, Lhmo;->a:Lawcy;

    .line 3
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-interface {p1, p2}, Lhnk;->aQ(Lanuy;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lhmo;->b:Lhmq;

    iget-object v0, p0, Lhmo;->a:Lawcy;

    .line 2
    invoke-virtual {v0}, Lawcy;->c()Laweb;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lhmq;->c(Laweb;Landroid/net/Uri;)Lawea;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laweb;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lawcy;

    invoke-static {v1, p1}, Lawcy;->d(Lawcy;Laweb;)V

    iget-object p1, p2, Lhmq;->b:Lhnk;

    .line 7
    invoke-interface {p1, v0}, Lhnk;->aQ(Lanuy;)V

    return-void
.end method
