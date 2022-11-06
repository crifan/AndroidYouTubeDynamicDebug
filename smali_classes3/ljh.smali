.class public final synthetic Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final synthetic a:Lljk;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lljk;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->a:Lljk;

    iput-object p2, p0, Lljh;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Layjw;)V
    .locals 4

    iget-object v0, p0, Lljh;->a:Lljk;

    iget-object v1, p0, Lljh;->b:Landroid/net/Uri;

    new-instance v2, Llkx;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, p1, v3}, Llkx;-><init>(Layjw;I)V

    iget-object p1, v0, Lljk;->a:Laiwv;

    .line 2
    invoke-interface {p1, v1, v2}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
