.class public final synthetic Lacqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacxh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->a:Lacxh;

    return-void
.end method

.method public synthetic constructor <init>(Lacxh;I)V
    .locals 0

    iput p2, p0, Lacqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->a:Lacxh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lacqb;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacqb;->a:Lacxh;

    .line 5
    check-cast p1, Lavwg;

    sget-wide v1, Lacpu;->a:J

    iget-object p1, p1, Lavwg;->c:Lanwn;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavwd;

    iget-object v2, v1, Lavwd;->d:Lavwe;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lavwe;->a:Lavwe;

    :cond_1
    iget v2, v2, Lavwe;->g:I

    invoke-static {v2}, Lavyr;->l(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lavwd;->d:Lavwe;

    if-nez v2, :cond_2

    sget-object v2, Lavwe;->a:Lavwe;

    :cond_2
    iget-object v2, v2, Lavwe;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lavwd;->d:Lavwe;

    if-nez v1, :cond_3

    sget-object v1, Lavwe;->a:Lavwe;

    :cond_3
    iget-object v1, v1, Lavwe;->d:Ljava/lang/String;

    iget-object v2, v0, Lacxh;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    iget-object v0, p0, Lacqb;->a:Lacxh;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lacqk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method
