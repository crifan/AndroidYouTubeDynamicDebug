.class public final Lirp;
.super Lirb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Laghr;)Lamcl;
    .locals 2

    .line 1
    invoke-static {}, Lhac;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lasbp;->g(Ljava/lang/String;)Lasbo;

    move-result-object p1

    .line 3
    sget-object v0, Lasbn;->b:Lasbn;

    .line 4
    invoke-virtual {p1, v0}, Lasbo;->b(Lasbn;)V

    .line 5
    sget-object v0, Lasbr;->b:Lanve;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lhac;->u(Lanuo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lasbp;->g(Ljava/lang/String;)Lasbo;

    move-result-object v0

    sget-object v1, Lasbn;->b:Lasbn;

    .line 7
    invoke-virtual {v0, v1}, Lasbo;->b(Lasbn;)V

    .line 8
    invoke-static {p1, v0}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object p1

    return-object p1
.end method
