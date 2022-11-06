.class public final Lagrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacky;)Lackt;
    .locals 3

    new-instance v0, Lagrl;

    iget-object v1, p0, Lagrk;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v2

    invoke-interface {v2}, Lyhf;->a()I

    move-result v2

    .line 2
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lagrl;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
