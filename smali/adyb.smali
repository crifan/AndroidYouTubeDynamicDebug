.class public final synthetic Ladyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ladyd;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Ladyd;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyb;->a:Ladyd;

    iput-object p2, p0, Ladyb;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ladyb;->a:Ladyd;

    iget-object v1, p0, Ladyb;->b:Lalwo;

    check-cast p1, Larct;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzv;

    iget-object v0, v0, Ladyd;->j:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->q()Lasxb;

    move-result-object v0

    iget-object v0, v0, Lasxb;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v0}, Laeas;->b(Larct;Ladzv;Ljava/lang/String;)Larcr;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ladzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
