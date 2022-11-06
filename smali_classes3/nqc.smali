.class public final Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqz;


# instance fields
.field public final a:Lajic;

.field public final b:Ljava/util/Set;

.field private final c:Lajfu;

.field private final d:Lnqb;


# direct methods
.method public constructor <init>(Lajfu;Lajic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnqc;->c:Lajfu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnqc;->a:Lajic;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lnqc;->b:Ljava/util/Set;

    iget-object p1, p1, Lajfu;->e:Lajbe;

    new-instance p2, Lnqb;

    .line 4
    invoke-direct {p2, p0, p1}, Lnqb;-><init>(Lnqc;Lajbe;)V

    iput-object p2, p0, Lnqc;->d:Lnqb;

    .line 5
    invoke-virtual {p1, p2}, Laizy;->lV(Lajag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lajaq;

    iget-object v1, p0, Lnqc;->d:Lnqb;

    new-instance v2, Lnqa;

    .line 1
    invoke-direct {v2, p0}, Lnqa;-><init>(Lnqc;)V

    invoke-direct {v0, v1, v2}, Lajaq;-><init>(Lajah;Lalwr;)V

    iget-object v1, p0, Lnqc;->c:Lajfu;

    iget-object v1, v1, Lajfu;->f:Lajbr;

    .line 2
    invoke-interface {v1, v0}, Lajbr;->h(Lajah;)V

    iget-object v0, p0, Lnqc;->d:Lnqb;

    .line 3
    invoke-virtual {v0}, Lnqb;->oV()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnqc;->c:Lajfu;

    .line 1
    invoke-virtual {v0}, Lajfu;->H()V

    return-void
.end method
