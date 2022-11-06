.class public final synthetic Lavmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lavmw;


# direct methods
.method public synthetic constructor <init>(Lavmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmt;->a:Lavmw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lavmt;->a:Lavmw;

    check-cast p1, Lathn;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lavmw;->b:Laaat;

    new-instance v1, Lathl;

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lathn;

    .line 3
    invoke-direct {v1, p1, v0}, Lathl;-><init>(Lathn;Laaat;)V

    return-object v1
.end method
