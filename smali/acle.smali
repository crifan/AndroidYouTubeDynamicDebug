.class final Lacle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Lacli;

.field private final b:Lacku;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lacli;Lacku;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lacle;->a:Lacli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacle;->b:Lacku;

    iput-object p4, p0, Lacle;->c:Ljava/lang/Class;

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacle;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lych;

    iget-object v0, p0, Lacle;->b:Lacku;

    iget-object v1, p0, Lacle;->a:Lacli;

    .line 2
    invoke-interface {v0, v1}, Lacku;->a(Lacky;)Lackt;

    move-result-object v0

    iget-object v1, p0, Lacle;->d:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lackt;->c(Lych;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, p0, Lacle;->a:Lacli;

    iget-object v2, p0, Lacle;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lacli;->l(Lackt;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {v0, p1}, Lackt;->a(Lych;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lackt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lacle;->a:Lacli;

    iget-object p1, p1, Lacli;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
