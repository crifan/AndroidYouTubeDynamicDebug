.class public final Laaks;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Lafhr;


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v0

    const-string v1, "channel/get_profile_editor"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p2, p0, Laaks;->a:Lafhr;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    sget-object v0, Laqqh;->a:Laqqh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laaks;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method
