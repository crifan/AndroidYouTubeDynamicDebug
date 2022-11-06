.class final Ladey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladfc;


# direct methods
.method public constructor <init>(Ladfc;)V
    .locals 0

    iput-object p1, p0, Ladey;->a:Ladfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladey;->a:Ladfc;

    iget-object v0, v0, Ladfc;->c:Ladgp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ladgp;->d()V

    iget-object v0, p0, Ladey;->a:Ladfc;

    .line 2
    invoke-virtual {v0}, Ladfc;->e()V

    :cond_0
    return-void
.end method
