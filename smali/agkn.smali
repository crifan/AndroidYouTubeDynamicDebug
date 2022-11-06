.class public final synthetic Lagkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkp;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagkp;Lagcu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkn;->a:Lagkp;

    iput-object p2, p0, Lagkn;->b:Lagcu;

    iput-boolean p3, p0, Lagkn;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagkn;->a:Lagkp;

    iget-object v1, p0, Lagkn;->b:Lagcu;

    iget-boolean v2, p0, Lagkn;->c:Z

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 1
    invoke-interface {v0, v1, v2}, Lagjj;->g(Lagcu;Z)V

    return-void
.end method
