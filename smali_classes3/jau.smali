.class public final synthetic Ljau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljaw;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Ljaw;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljau;->a:Ljaw;

    iput-object p2, p0, Ljau;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljau;->a:Ljaw;

    iget-object v0, p0, Ljau;->b:Lzwy;

    iget-object p1, p1, Ljaw;->b:Lagca;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Leup;->a(Ljava/lang/String;)Lapeb;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
