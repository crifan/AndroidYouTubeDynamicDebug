.class public final synthetic Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgd;


# instance fields
.field public final synthetic a:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkw;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lmkw;->a:Lmla;

    iget-object v1, v0, Lmla;->l:Lmlb;

    iget-object v1, v1, Lmlb;->m:Lehp;

    iget-object v0, v0, Lmla;->f:Ljava/lang/String;

    const-class v2, Lmls;

    new-instance v3, Lehr;

    .line 1
    invoke-direct {v3, v0, v2}, Lehr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "PDTBState"

    .line 2
    invoke-virtual {v1, v3, v2, v0}, Lehp;->a(Lehr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmls;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lmls;->a:Z

    :cond_0
    return-void
.end method
