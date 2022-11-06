.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkpc;


# direct methods
.method public synthetic constructor <init>(Lkpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->a:Lkpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkpa;->a:Lkpc;

    iget-object v0, p1, Lkpc;->b:Lzwy;

    iget-object p1, p1, Lkpc;->a:Lapeb;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
