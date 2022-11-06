.class public final synthetic Lagkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lagkp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkk;->a:Lagkp;

    iput-boolean p2, p0, Lagkk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagkk;->a:Lagkp;

    iget-boolean v1, p0, Lagkk;->b:Z

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 1
    invoke-interface {v0, v1}, Lagjj;->c(Z)V

    return-void
.end method
