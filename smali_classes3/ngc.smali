.class public final synthetic Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpx;


# instance fields
.field public final synthetic a:Lnga;


# direct methods
.method public synthetic constructor <init>(Lnga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->a:Lnga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lngc;->a:Lnga;

    check-cast p1, Lngs;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lngs;->b:Lalwo;

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p1, Lngs;->b:Lalwo;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxns;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lngs;->a:Lngr;

    iget-object p3, v0, Lnga;->b:Lngi;

    .line 3
    invoke-interface {p3}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-static {p3, p2, p1}, Lngh;->a(IILngr;)I

    move-result v2

    iget p1, v0, Lnga;->e:I

    int-to-long v3, p1

    .line 5
    invoke-virtual {v0}, Lnga;->c()Laxns;

    move-result-object v5

    sget-object v6, Lnga;->a:Lyra;

    invoke-virtual/range {v0 .. v6}, Lnga;->b(IIJLaxns;Lyra;)Laxns;

    move-result-object p1

    .line 6
    :goto_0
    sget-object p2, Lltj;->u:Lltj;

    .line 7
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lalvk;->a:Lalvk;

    invoke-static {p2}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxns;->j(Lazll;)Laxns;

    move-result-object p1

    return-object p1
.end method
