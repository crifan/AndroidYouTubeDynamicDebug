.class public final synthetic Lmkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# instance fields
.field public final synthetic a:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iget-object p1, p0, Lmkz;->a:Lmla;

    iget-boolean p2, p1, Lmla;->i:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmla;->b:Lmkr;

    .line 1
    invoke-virtual {p1}, Lmmh;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lmla;->c:Lmks;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lmmc;->f(Z)V

    return-void
.end method
