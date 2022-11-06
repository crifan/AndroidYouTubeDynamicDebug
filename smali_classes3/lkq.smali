.class public final synthetic Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final synthetic a:Llky;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Llky;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkq;->a:Llky;

    iput-object p2, p0, Llkq;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Layjw;)V
    .locals 3

    iget-object v0, p0, Llkq;->a:Llky;

    iget-object v1, p0, Llkq;->b:Landroid/net/Uri;

    new-instance v2, Llkx;

    .line 1
    invoke-direct {v2, p1}, Llkx;-><init>(Layjw;)V

    iget-object p1, v0, Llky;->b:Laiwv;

    .line 2
    invoke-interface {p1, v1, v2}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
