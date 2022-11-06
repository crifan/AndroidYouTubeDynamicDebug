.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public b:Ljni;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzuj;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnn;->c:Landroid/app/Activity;

    iput-object p3, p0, Ljnn;->a:Laypi;

    .line 1
    invoke-static {p2}, Lgav;->aC(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrx;

    iget-object p1, p1, Lzrx;->g:Layot;

    .line 3
    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    new-instance p2, Ljnm;

    .line 4
    invoke-direct {p2, p0}, Ljnm;-><init>(Ljnn;)V

    .line 5
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljnn;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrx;

    new-instance v1, Ljni;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljnl;

    invoke-direct {v2, v0}, Ljnl;-><init>(Lzrx;)V

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v1, p0, Ljnn;->b:Ljni;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lajku;->g(Z)V

    iget-object v0, p0, Ljnn;->b:Ljni;

    iget-object v1, p0, Ljnn;->c:Landroid/app/Activity;

    const v2, 0x7f080708

    .line 4
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
