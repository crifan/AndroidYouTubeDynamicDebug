.class final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfxl;->b:Lfxn;

    iput-object p2, p0, Lfxl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lfxl;->b:Lfxn;

    iget-object v0, v0, Lfxn;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lares;

    iget-object p1, p0, Lfxl;->b:Lfxn;

    iget-object p1, p1, Lfxn;->d:Lydi;

    new-instance v0, Lfxf;

    iget-object v1, p0, Lfxl;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lfxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxl;->b:Lfxn;

    iget-object p1, p1, Lfxn;->a:Landroid/app/Activity;

    const v0, 0x7f130260

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
