.class public final Lmgo;
.super Laaia;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaia;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laumi;->a:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laumi;->a:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumg;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
