.class public final synthetic Lafrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafrg;


# direct methods
.method public synthetic constructor <init>(Lafrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->a:Lafrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafrd;->a:Lafrg;

    iget-object v1, v0, Lafrg;->e:Lafrf;

    iget-object v0, v0, Lafrg;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lybq;->b()V

    check-cast v1, Lafrk;

    iget-object v2, v1, Lafrk;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lafrm;->a(Lafrk;)V

    return-void
.end method
