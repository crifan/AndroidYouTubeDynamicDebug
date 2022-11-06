.class public final Laapp;
.super Laaij;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lygs;)V
    .locals 6

    .line 1
    sget-object v3, Laqzv;->a:Laqzv;

    sget-object v4, Laapo;->d:Laapo;

    sget-object v5, Laapa;->m:Laapa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqzv;

    new-instance v0, Laapq;

    .line 2
    invoke-direct {v0, p1}, Laapq;-><init>(Laqzv;)V

    return-object v0
.end method
