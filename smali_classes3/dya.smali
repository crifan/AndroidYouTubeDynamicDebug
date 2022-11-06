.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwky;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->b:Laypi;

    iput-object p2, p0, Ldya;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v0

    sget-object v1, Laohm;->c:Laohm;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lwsy;->b:Laohk;

    sget-object v1, Laohk;->b:Laohk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldya;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwki;

    sget-object v1, Lwss;->a:Lwss;

    new-instance v2, Ldxz;

    invoke-direct {v2, p0, p1, p2}, Ldxz;-><init>(Ldya;Lwuk;Lwsy;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lwki;->a(ILwss;Lwkh;)V

    :cond_1
    :goto_0
    return-void
.end method
