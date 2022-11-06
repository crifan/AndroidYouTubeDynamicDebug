.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnss;

.field public final b:Ljava/util/Set;

.field public c:I


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->a:Lnss;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfgk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfgj;)V
    .locals 1

    iget-object v0, p0, Lfgk;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
