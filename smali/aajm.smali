.class public final Laajm;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laajl;

.field public final c:Lsem;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laajm;->a:Lafhr;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laajm;->c:Lsem;

    new-instance p2, Laajl;

    .line 3
    invoke-direct {p2, p0, p1}, Laajl;-><init>(Laajm;Laahc;)V

    iput-object p2, p0, Laajm;->b:Laajl;

    return-void
.end method
