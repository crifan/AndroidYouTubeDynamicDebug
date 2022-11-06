.class final Lzpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzrx;

.field final synthetic b:Laqmj;


# direct methods
.method public constructor <init>(Lzrx;Laqmj;)V
    .locals 0

    iput-object p1, p0, Lzpq;->a:Lzrx;

    iput-object p2, p0, Lzpq;->b:Laqmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzpq;->a:Lzrx;

    iget-boolean v0, p1, Lzrx;->s:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzrx;->B:Lzwy;

    iget-object v0, p0, Lzpq;->b:Laqmj;

    iget-object v0, v0, Laqmj;->g:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
