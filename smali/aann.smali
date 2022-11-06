.class public final Laann;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laanl;

.field public final c:Z


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Laafv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laann;->a:Lafhr;

    new-instance p2, Laanl;

    .line 2
    invoke-direct {p2, p0, p5, p1}, Laanl;-><init>(Laann;Laafv;Laahc;)V

    iput-object p2, p0, Laann;->b:Laanl;

    iput-boolean p6, p0, Laann;->c:Z

    return-void
.end method
