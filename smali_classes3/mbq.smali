.class final Lmbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmbr;


# direct methods
.method public constructor <init>(Lmbr;)V
    .locals 0

    iput-object p1, p0, Lmbq;->a:Lmbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmbq;->a:Lmbr;

    iget-object v0, p1, Lmbr;->b:Likp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Likp;->a:Laqch;

    iget v1, v0, Laqch;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p1, Lmbr;->a:Lzwy;

    iget-object v0, v0, Laqch;->e:Lapeb;

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
