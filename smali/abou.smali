.class public final Labou;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laahc;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Labou;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labou;->b:Laahc;

    iput-object p5, p0, Labou;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
