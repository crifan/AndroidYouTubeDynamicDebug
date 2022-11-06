.class public final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Liuj;


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liud;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Liud;->a:Liuj;

    iget-object p1, p1, Liuj;->c:Lewp;

    iget-object p1, p1, Lewp;->a:Lylq;

    new-instance v0, Lewl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    .line 2
    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->n:Lgip;

    .line 3
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
