.class public final synthetic Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnvg;

.field public final synthetic b:Laucc;


# direct methods
.method public synthetic constructor <init>(Lnvg;Laucc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->a:Lnvg;

    iput-object p2, p0, Lnvd;->b:Laucc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnvd;->a:Lnvg;

    iget-object v1, p0, Lnvd;->b:Laucc;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    sget-object p1, Lnvg;->b:Lambn;

    .line 2
    invoke-virtual {p1, v1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Lnvf;->b:Lartm;

    .line 4
    invoke-virtual {v0, v1, p1}, Lnvg;->f(Lartn;Lartm;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal error"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
