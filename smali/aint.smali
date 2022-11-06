.class public final Laint;
.super Laanq;
.source "PG"


# instance fields
.field private final a:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laanq;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iput-object p3, p0, Laint;->a:Lafhr;

    return-void
.end method


# virtual methods
.method public final a()Laanp;
    .locals 3

    new-instance v0, Lainu;

    iget-object v1, p0, Laint;->e:Laagy;

    iget-object v2, p0, Laint;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lainu;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method
