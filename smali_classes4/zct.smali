.class final Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzcu;


# direct methods
.method public constructor <init>(Lzcu;)V
    .locals 0

    iput-object p1, p0, Lzct;->a:Lzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzct;->a:Lzcu;

    iget-object p1, p1, Lzcu;->a:Lzcq;

    .line 1
    invoke-interface {p1}, Lzcq;->D()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzct;->a:Lzcu;

    iget-object p1, p1, Lzcu;->c:Lacit;

    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->hz:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzct;->a:Lzcu;

    iget-object v2, v2, Lzcu;->d:Larna;

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lzct;->a:Lzcu;

    iget-object v0, p1, Lzcu;->a:Lzcq;

    invoke-interface {v0}, Lzcq;->C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lzcu;->a(ZZZ)V

    return-void
.end method
