.class public final Llgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Laips;

.field public final c:Laypi;

.field public final d:Lfgn;

.field public final e:Lacit;

.field public final f:Llgn;


# direct methods
.method public constructor <init>(Ldx;Laips;Laypi;Lfgn;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Ldx;

    iput-object p2, p0, Llgo;->b:Laips;

    iput-object p3, p0, Llgo;->c:Laypi;

    iput-object p4, p0, Llgo;->d:Lfgn;

    iput-object p5, p0, Llgo;->e:Lacit;

    new-instance p1, Llgn;

    .line 1
    invoke-direct {p1, p0}, Llgn;-><init>(Llgo;)V

    iput-object p1, p0, Llgo;->f:Llgn;

    return-void
.end method
