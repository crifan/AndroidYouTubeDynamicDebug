.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:Landroid/text/Spanned;

.field public final synthetic c:Lapvo;


# direct methods
.method public synthetic constructor <init>(Lkgg;Landroid/text/Spanned;Lapvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga;->a:Lkgg;

    iput-object p2, p0, Lkga;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lkga;->c:Lapvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkga;->a:Lkgg;

    iget-object v1, p0, Lkga;->b:Landroid/text/Spanned;

    iget-object v2, p0, Lkga;->c:Lapvo;

    check-cast p1, Latfy;

    iget-object p1, v0, Lkgg;->i:Landroid/widget/TextView;

    .line 1
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, v2, Lapvo;->f:Z

    if-nez p1, :cond_0

    iget p1, v2, Lapvo;->c:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkgg;->a:Lzwy;

    iget-object v0, v2, Lapvo;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapeb;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
