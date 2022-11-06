.class public final synthetic Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmri;


# instance fields
.field public final synthetic a:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lmky;->a:Lmla;

    iget-boolean v0, p1, Lmla;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmla;->b:Lmkr;

    .line 1
    invoke-virtual {p1}, Lmmh;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lmla;->c:Lmks;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmmc;->f(Z)V

    return-void
.end method
