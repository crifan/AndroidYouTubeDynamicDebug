.class public final synthetic Lafuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafuy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuq;->a:Lafuy;

    iput-object p2, p0, Lafuq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafuq;->a:Lafuy;

    iget-object v1, p0, Lafuq;->b:Ljava/lang/String;

    iget-object v2, v0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lafuy;->j(Ljava/lang/String;)V

    return-void
.end method
