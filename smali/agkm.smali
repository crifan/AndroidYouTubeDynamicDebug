.class public final synthetic Lagkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkp;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Lasvm;

.field public final synthetic d:Lagbz;


# direct methods
.method public synthetic constructor <init>(Lagkp;Lagcu;Lasvm;Lagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkm;->a:Lagkp;

    iput-object p2, p0, Lagkm;->b:Lagcu;

    iput-object p3, p0, Lagkm;->c:Lasvm;

    iput-object p4, p0, Lagkm;->d:Lagbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagkm;->a:Lagkp;

    iget-object v1, p0, Lagkm;->b:Lagcu;

    iget-object v2, p0, Lagkm;->c:Lasvm;

    iget-object v3, p0, Lagkm;->d:Lagbz;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lagjj;->l(Lagcu;Lasvm;Lagbz;)V

    return-void
.end method
