.class public final synthetic Lxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgz;

.field public final synthetic b:Lxif;

.field public final synthetic c:Lxgm;


# direct methods
.method public synthetic constructor <init>(Lxgz;Lxif;Lxgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgw;->a:Lxgz;

    iput-object p2, p0, Lxgw;->b:Lxif;

    iput-object p3, p0, Lxgw;->c:Lxgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxgw;->a:Lxgz;

    iget-object v1, p0, Lxgw;->b:Lxif;

    iget-object v2, p0, Lxgw;->c:Lxgm;

    iget-object v0, v0, Lxgz;->c:Lxgn;

    iget-object v1, v1, Lxif;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxgn;->a(Landroid/net/Uri;Lxgm;)V

    return-void
.end method
