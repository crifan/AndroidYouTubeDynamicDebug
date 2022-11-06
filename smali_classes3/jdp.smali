.class public final synthetic Ljdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdp;->a:Lxyw;

    iput-object p2, p0, Ljdp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljdp;->a:Lxyw;

    iget-object v1, p0, Ljdp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No playlist by that id"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
