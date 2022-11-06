.class public final Lqgw;
.super Lqhk;
.source "PG"


# instance fields
.field final synthetic a:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    iput-object p1, p0, Lqgw;->a:Lqho;

    .line 1
    invoke-direct {p0, p1}, Lqhk;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lqgw;->a:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 1
    invoke-virtual {p0}, Lqhk;->c()Lqjf;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lqje;->o(Lqjf;I)V

    return-void
.end method
