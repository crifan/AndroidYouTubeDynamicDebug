.class public final synthetic Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgr;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lkgr;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Lkgr;

    iput-object p2, p0, Lkgi;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkgi;->a:Lkgr;

    iget-object v0, p0, Lkgi;->b:Lzwy;

    iget-object p1, p1, Lkgr;->E:Lapeb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
