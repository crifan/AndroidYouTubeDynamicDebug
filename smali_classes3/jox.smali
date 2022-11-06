.class public final synthetic Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljoy;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Ljoy;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Ljoy;

    iput-object p2, p0, Ljox;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljox;->a:Ljoy;

    iget-object v0, p0, Ljox;->b:Lzwy;

    iget-object p1, p1, Ljoy;->a:Lapeb;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
