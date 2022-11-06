.class public final Laiyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwj;


# instance fields
.field private final a:Laiyj;

.field private final b:Laiyl;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiyf;

    .line 1
    invoke-direct {v0}, Laiyf;-><init>()V

    new-instance v1, Laiyg;

    invoke-direct {v1}, Laiyg;-><init>()V

    new-instance v2, Lcgo;

    int-to-long v3, p1

    .line 2
    invoke-direct {v2, v3, v4}, Lcgo;-><init>(J)V

    new-instance p1, Laiyj;

    .line 3
    invoke-direct {p1, v2, v1, v0}, Laiyj;-><init>(Lcgo;Lcfp;Lagk;)V

    iput-object p1, p0, Laiyn;->a:Laiyj;

    new-instance p1, Laiyl;

    .line 4
    invoke-direct {p1, v2, v0}, Laiyl;-><init>(Lcgo;Lagk;)V

    iput-object p1, p0, Laiyn;->b:Laiyl;

    return-void
.end method


# virtual methods
.method public final a()Lyah;
    .locals 1

    iget-object v0, p0, Laiyn;->b:Laiyl;

    return-object v0
.end method

.method public final b()Lyah;
    .locals 1

    iget-object v0, p0, Laiyn;->a:Laiyj;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laiyn;->a:Laiyj;

    iget-object v0, v0, Laiyh;->a:Lcgo;

    .line 1
    invoke-virtual {v0}, Lcpq;->i()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Laiyn;->a:Laiyj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laiyh;->a:Lcgo;

    iget-object v2, v0, Laiyh;->b:Lagk;

    .line 1
    invoke-virtual {v2, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccj;

    invoke-virtual {v1, p1}, Lcpq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfg;

    .line 2
    invoke-virtual {v0, p1}, Laiyh;->g(Lcfg;)Lafeq;

    return-void
.end method
