.class public final synthetic Lainq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lainx;

.field public final synthetic b:Laioa;


# direct methods
.method public synthetic constructor <init>(Lainx;Laioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainq;->a:Lainx;

    iput-object p2, p0, Lainq;->b:Laioa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lainq;->a:Lainx;

    iget-object v1, p0, Lainq;->b:Laioa;

    .line 1
    invoke-virtual {v1}, Laioa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lainx;->g:Laiom;

    check-cast v0, Laikl;

    .line 2
    invoke-virtual {v0}, Laikl;->U()V

    iget-object v0, v0, Laikl;->i:Lailc;

    .line 3
    invoke-virtual {v0}, Lailc;->f()V

    :cond_0
    return-void
.end method
