.class public final Laaja;
.super Laail;
.source "PG"


# instance fields
.field private final a:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    sget-object p2, Laqxl;->a:Laqxl;

    sget-object p3, Llmz;->s:Llmz;

    sget-object v0, Lhzd;->g:Lhzd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaja;->a:Laaie;

    return-void
.end method


# virtual methods
.method public final a(Laaiz;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laaja;->a:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
