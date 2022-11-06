.class public final Lagff;
.super Laexf;
.source "PG"


# instance fields
.field final synthetic a:Laexf;

.field final synthetic b:Lages;


# direct methods
.method public constructor <init>(Laexf;Lages;)V
    .locals 0

    iput-object p1, p0, Lagff;->a:Laexf;

    iput-object p2, p0, Lagff;->b:Lages;

    invoke-direct {p0}, Laexf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lpmq;
    .locals 1

    iget-object v0, p0, Lagff;->a:Laexf;

    .line 1
    invoke-virtual {v0, p1}, Laexf;->a(Lpmq;)Lpmq;

    move-result-object p1

    iget-object v0, p0, Lagff;->b:Lages;

    .line 2
    invoke-virtual {v0, p1}, Lages;->a(Lpmq;)Lpmq;

    move-result-object p1

    return-object p1
.end method
