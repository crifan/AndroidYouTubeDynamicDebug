.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlo;


# instance fields
.field public final synthetic a:Liqk;


# direct methods
.method public synthetic constructor <init>(Liqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Liqk;

    return-void
.end method


# virtual methods
.method public final h(ILadll;)V
    .locals 2

    iget-object v0, p0, Liqj;->a:Liqk;

    iput-object p2, v0, Liqk;->g:Ladll;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Liqk;->b()V

    return-void

    .line 0
    :cond_1
    iget p1, p2, Ladll;->j:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Liqk;->e:Ladcv;

    iget-object p2, v0, Liqk;->b:Lfcw;

    .line 1
    invoke-virtual {p2, p1}, Lfcw;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Liqk;->c:Laddc;

    .line 2
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    iput-object p1, v0, Liqk;->e:Ladcv;

    return-void
.end method
