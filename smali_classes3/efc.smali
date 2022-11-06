.class public final synthetic Lefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lefd;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lefd;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->a:Lefd;

    iput-object p2, p0, Lefc;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lefc;->a:Lefd;

    iget-object v0, p0, Lefc;->b:Lapeb;

    iget-object p1, p1, Lefd;->a:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
