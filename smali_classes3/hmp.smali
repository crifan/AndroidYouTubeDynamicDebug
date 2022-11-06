.class final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Laweb;

.field final synthetic b:Lhmq;


# direct methods
.method public constructor <init>(Lhmq;Laweb;)V
    .locals 0

    iput-object p1, p0, Lhmp;->b:Lhmq;

    iput-object p2, p0, Lhmp;->a:Laweb;

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

    iget-object p1, p0, Lhmp;->b:Lhmq;

    iget-object p1, p1, Lhmq;->b:Lhnk;

    iget-object p2, p0, Lhmp;->a:Laweb;

    .line 3
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lawea;

    invoke-interface {p1, p2}, Lhnk;->aG(Lawea;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lhmp;->b:Lhmq;

    iget-object v0, p0, Lhmp;->a:Laweb;

    .line 2
    invoke-static {v0, p1}, Lhmq;->c(Laweb;Landroid/net/Uri;)Lawea;

    move-result-object p1

    iget-object p2, p2, Lhmq;->b:Lhnk;

    .line 3
    invoke-interface {p2, p1}, Lhnk;->aG(Lawea;)V

    return-void
.end method
