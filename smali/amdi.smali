.class final Lamdi;
.super Lamgi;
.source "PG"


# instance fields
.field final synthetic a:Lamdj;


# direct methods
.method public constructor <init>(Lamdj;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lamdi;->a:Lamdj;

    .line 1
    invoke-direct {p0, p2}, Lamgi;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamdi;->a:Lamdj;

    iget-object v0, v0, Lamdj;->b:Lalwd;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
