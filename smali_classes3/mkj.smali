.class final Lmkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lmkj;->b:Lmkk;

    iput-object p2, p0, Lmkj;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmkj;->b:Lmkk;

    iget-object p1, p1, Lmkk;->a:Laqis;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laqis;->p:Laqir;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqir;->a:Laqir;

    :cond_0
    iget-object p1, p1, Laqir;->c:Latmo;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Latmo;->a:Latmo;

    :cond_1
    iget p1, p1, Latmo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmkj;->a:Lzwy;

    iget-object v0, p0, Lmkj;->b:Lmkk;

    iget-object v0, v0, Lmkk;->a:Laqis;

    iget-object v0, v0, Laqis;->p:Laqir;

    if-nez v0, :cond_2

    sget-object v0, Laqir;->a:Laqir;

    :cond_2
    iget-object v0, v0, Laqir;->c:Latmo;

    if-nez v0, :cond_3

    sget-object v0, Latmo;->a:Latmo;

    :cond_3
    iget-object v0, v0, Latmo;->d:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
