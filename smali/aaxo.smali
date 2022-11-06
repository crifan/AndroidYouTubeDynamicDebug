.class public final synthetic Laaxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaxq;


# direct methods
.method public synthetic constructor <init>(Laaxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxo;->a:Laaxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laaxo;->a:Laaxq;

    iget-object v0, v0, Laaxq;->a:Laaxc;

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->b:Laaxj;

    .line 1
    invoke-virtual {v0}, Laaxj;->q()V

    return-void
.end method
