.class public final synthetic Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# instance fields
.field public final synthetic a:Lmlp;


# direct methods
.method public synthetic constructor <init>(Lmlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Lmlp;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iget-object p1, p0, Lmlo;->a:Lmlp;

    iget-boolean p2, p1, Lmlp;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmlp;->c:Lmli;

    .line 1
    invoke-virtual {p1}, Lmmh;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lmlp;->d:Lmlj;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lmmc;->f(Z)V

    return-void
.end method
