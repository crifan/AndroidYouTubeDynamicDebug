.class public final synthetic Lalmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/AccountId;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p2, p0, Lalmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lalmn;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    check-cast p1, Lalnl;

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lalnl;

    iget-object v3, v3, Lalnl;->d:Lanwn;

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalno;

    .line 8
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lalno;

    iput v1, v3, Lalno;->e:I

    iget v1, v3, Lalno;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lalno;->b:I

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lalno;

    .line 15
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lanuy;->H(ILalno;)V

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalnl;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_1
    iget-object v0, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    check-cast p1, Lalnl;

    .line 2
    invoke-static {p1, v0}, Lalmp;->b(Lalnl;Lcom/google/apps/tiktok/account/AccountId;)Lalno;

    move-result-object p1

    iget p1, p1, Lalno;->e:I

    invoke-static {p1}, Lalpz;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 3
    sget-object v1, Lallm;->a:Lallm;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lalmn;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    check-cast p1, Lalnl;

    .line 5
    invoke-static {p1, v0}, Lalmp;->b(Lalnl;Lcom/google/apps/tiktok/account/AccountId;)Lalno;

    move-result-object p1

    invoke-static {p1}, Lalmp;->a(Lalno;)Lallk;

    move-result-object p1

    return-object p1
.end method
