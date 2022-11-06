.class public final synthetic Laixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxyw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixm;->a:Lxyw;

    iput-object p2, p0, Laixm;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laixm;->a:Lxyw;

    iget-object v1, p0, Laixm;->b:Landroid/net/Uri;

    check-cast p1, [B

    .line 1
    invoke-interface {v0, v1, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
