.class public final synthetic Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llqe;

.field public final synthetic b:Laufj;


# direct methods
.method public synthetic constructor <init>(Llqe;Laufj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqc;->a:Llqe;

    iput-object p2, p0, Llqc;->b:Laufj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llqc;->a:Llqe;

    iget-object v0, p0, Llqc;->b:Laufj;

    iget-object p1, p1, Llqe;->a:Lzwy;

    iget v1, v0, Laufj;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Laufj;->j:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
