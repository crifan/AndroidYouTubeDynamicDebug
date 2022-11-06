.class final Laexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevq;


# instance fields
.field final synthetic a:Laexf;

.field final synthetic b:Laevq;


# direct methods
.method public constructor <init>(Laexf;Laevq;)V
    .locals 0

    iput-object p1, p0, Laexe;->a:Laexf;

    iput-object p2, p0, Laexe;->b:Laevq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpmq;
    .locals 1

    .line 1
    sget-object v0, Laevt;->m:Laevt;

    invoke-virtual {p0, v0}, Laexe;->b(Laevt;)Lpmq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laevt;)Lpmq;
    .locals 2

    iget-object v0, p0, Laexe;->a:Laexf;

    iget-object v1, p0, Laexe;->b:Laevq;

    .line 1
    invoke-interface {v1, p1}, Laevq;->b(Laevt;)Lpmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Laexf;->a(Lpmq;)Lpmq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laevt;Ljava/lang/String;Lalwo;)Lpmq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
