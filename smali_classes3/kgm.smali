.class public final synthetic Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;


# instance fields
.field public final synthetic a:Lkgr;

.field public final synthetic b:Landroid/text/Spanned;

.field public final synthetic c:Lapvo;


# direct methods
.method public synthetic constructor <init>(Lkgr;Landroid/text/Spanned;Lapvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->a:Lkgr;

    iput-object p2, p0, Lkgm;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lkgm;->c:Lapvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkgm;->a:Lkgr;

    iget-object v1, p0, Lkgm;->b:Landroid/text/Spanned;

    iget-object v2, p0, Lkgm;->c:Lapvo;

    check-cast p1, Latfy;

    iget-object p1, v0, Lkgr;->i:Landroid/widget/TextView;

    .line 1
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, v2, Lapvo;->f:Z

    if-nez p1, :cond_0

    iget p1, v2, Lapvo;->c:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkgr;->a:Lzwy;

    iget-object v0, v2, Lapvo;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapeb;

    .line 3
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
