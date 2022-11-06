.class public final Laasq;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laasp;

.field public final c:Lydi;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lydi;Laawa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laasq;->a:Lafhr;

    new-instance p2, Laasp;

    .line 2
    invoke-direct {p2, p1, p4, p6}, Laasp;-><init>(Laahc;Lygs;Laawa;)V

    iput-object p2, p0, Laasq;->b:Laasp;

    iput-object p5, p0, Laasq;->c:Lydi;

    return-void
.end method
