.class final Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhh;


# instance fields
.field final synthetic a:Lalwo;

.field final synthetic b:Llmf;


# direct methods
.method public constructor <init>(Llmf;Lalwo;)V
    .locals 0

    iput-object p1, p0, Llmd;->b:Llmf;

    iput-object p2, p0, Llmd;->a:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Laacd;

    iget-object p1, p0, Llmd;->a:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmd;->b:Llmf;

    iget-object p1, p1, Llmf;->b:Lzwy;

    iget-object p2, p0, Llmd;->a:Lalwo;

    .line 2
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapeb;

    invoke-interface {p1, p2}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final b(Lbzp;Laipy;)V
    .locals 1

    const/4 p1, 0x2

    const/16 p2, 0x19

    const-string v0, "Layerable filter continuation request error when default chip is selected"

    .line 1
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
