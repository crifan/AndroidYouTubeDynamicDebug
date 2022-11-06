.class final Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lhvh;->b:Lhvk;

    iput-object p2, p0, Lhvh;->a:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhvh;->a:Lj$/util/Optional;

    .line 2
    sget-object p2, Lhpt;->d:Lhpt;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhvh;->b:Lhvk;

    iget-object v0, p1, Lhvk;->c:Lyou;

    iget-object p1, p1, Lhvk;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lyou;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhvh;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhvh;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrq;

    iget-object p2, p1, Lhrq;->c:Lhrr;

    iget-object p2, p2, Lhrr;->a:Lhsa;

    iget p2, p2, Lhsa;->s:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lhrq;->a:Lhvk;

    .line 5
    invoke-virtual {p2}, Lhvk;->g()V

    iget-object p2, p1, Lhrq;->c:Lhrr;

    iget p1, p1, Lhrq;->b:I

    .line 6
    invoke-virtual {p2, p1}, Lhrr;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method
