.class public final synthetic Llzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:Laugo;


# direct methods
.method public synthetic constructor <init>(Llzz;Laugo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Llzz;

    iput-object p2, p0, Llzu;->b:Laugo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llzu;->a:Llzz;

    iget-object v0, p0, Llzu;->b:Laugo;

    iget-object v1, p1, Llzz;->a:Lzwy;

    iget-object v0, v0, Laugo;->e:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object p1, p1, Llzz;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
