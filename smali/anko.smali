.class public final Lanko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamje;


# static fields
.field private static final a:Lamib;


# instance fields
.field private final b:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lankn;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lankn;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    sput-object v0, Lanko;->a:Lamib;

    return-void
.end method

.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanko;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamib;
    .locals 3

    iget-object v0, p0, Lanko;->b:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Lambi;->h(I)Lambd;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamje;

    .line 6
    invoke-interface {v2, p1}, Lamje;->a(Ljava/lang/String;)Lamib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lankn;

    .line 7
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lankn;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamje;

    invoke-interface {v0, p1}, Lamje;->a(Ljava/lang/String;)Lamib;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lanko;->a:Lamib;

    return-object p1
.end method
