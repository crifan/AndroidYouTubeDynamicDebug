.class public final Lvpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lvpk;


# direct methods
.method public constructor <init>(Lvpk;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvpj;->c:Lvpk;

    iput-object p2, p0, Lvpj;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lvpj;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lvpj;->c:Lvpk;

    iget-object v0, v0, Lvpk;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lvpj;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqqm;

    iget-object v0, p0, Lvpj;->c:Lvpk;

    iget-object v1, p0, Lvpj;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lvpj;->a:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v0, p1, v3, v1, v2}, Lvpk;->a(Laqqm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
