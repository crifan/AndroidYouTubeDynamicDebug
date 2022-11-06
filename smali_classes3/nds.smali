.class public final synthetic Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lndt;


# direct methods
.method public synthetic constructor <init>(Lndt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Lndt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnds;->a:Lndt;

    iget-object v1, v0, Lndt;->a:Lndu;

    iget-boolean v2, v1, Lndu;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lncs;->m(Z)V

    iget-object v0, v0, Lndt;->a:Lndu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lndu;->r:Z

    :cond_0
    return-void
.end method
