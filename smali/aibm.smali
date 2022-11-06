.class public final synthetic Laibm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laibn;


# direct methods
.method public synthetic constructor <init>(Laibn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibm;->a:Laibn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laibm;->a:Laibn;

    iget-object v1, v0, Laibn;->b:Laibq;

    iget-object v1, v1, Laibq;->t:Lahuk;

    .line 1
    invoke-virtual {v1}, Lahuk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laibn;->b:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->r()V

    :cond_0
    return-void
.end method
