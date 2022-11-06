.class public final Lawea;
.super Lanuy;
.source "PG"

# interfaces
.implements Lawec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laweb;->k()Laweb;

    move-result-object v0

    invoke-direct {p0, v0}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method


# virtual methods
.method public final a(Lawdm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lawea;->instance:Lanvg;

    .line 2
    check-cast v0, Laweb;

    invoke-static {v0, p1}, Laweb;->t(Laweb;Lawdm;)V

    return-void
.end method
