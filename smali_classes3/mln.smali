.class public final synthetic Lmln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmri;


# instance fields
.field public final synthetic a:Lmlp;


# direct methods
.method public synthetic constructor <init>(Lmlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmln;->a:Lmlp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lmln;->a:Lmlp;

    iget-boolean v0, p1, Lmlp;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmlp;->c:Lmli;

    .line 1
    invoke-virtual {p1}, Lmmh;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lmlp;->d:Lmlj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmmc;->f(Z)V

    return-void
.end method
