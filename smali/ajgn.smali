.class final Lajgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajgo;


# direct methods
.method public constructor <init>(Lajgo;)V
    .locals 0

    iput-object p1, p0, Lajgn;->a:Lajgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lajgn;->a:Lajgo;

    iget-object v1, v0, Lajgo;->c:Lajha;

    iget-object v2, v0, Lajgo;->b:Laipy;

    new-instance v6, Lajgt;

    const/4 v0, 0x1

    .line 1
    invoke-direct {v6, v0}, Lajgt;-><init>(Z)V

    sget-object v4, Lagne;->f:Lagne;

    .line 2
    invoke-virtual {v1}, Lajha;->T()Lajhh;

    move-result-object v5

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lajha;->Z(Laipy;Lapeb;Lyub;Lajhh;Lajgt;)V

    return-void
.end method
