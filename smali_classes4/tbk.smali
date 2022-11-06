.class final Ltbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltbj;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ltbk;->a:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltbj;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ltbk;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ltbk;->a:Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbj;

    iget v2, v2, Ltbj;->n:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Ltbj;)V
    .locals 2

    iget-object v0, p0, Ltbk;->a:Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbk;->b:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltbk;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
