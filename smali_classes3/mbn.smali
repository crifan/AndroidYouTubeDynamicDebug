.class final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lmbp;


# direct methods
.method public constructor <init>(Lmbp;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lmbn;->b:Lmbp;

    iput-object p2, p0, Lmbn;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmbn;->b:Lmbp;

    iget-object p1, p1, Lmbp;->a:Lapeb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmbn;->a:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
