.class public final synthetic Laioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laioe;

.field public final synthetic b:Laioa;


# direct methods
.method public synthetic constructor <init>(Laioe;Laioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioc;->a:Laioe;

    iput-object p2, p0, Laioc;->b:Laioa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laioc;->a:Laioe;

    iget-object v1, p0, Laioc;->b:Laioa;

    .line 1
    invoke-virtual {v1}, Laioa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laioe;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiol;

    invoke-interface {v0}, Laiol;->Y()V

    :cond_0
    return-void
.end method
