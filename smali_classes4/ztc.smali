.class public final synthetic Lztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lztd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lztd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc;->a:Lztd;

    return-void
.end method

.method public synthetic constructor <init>(Lztd;I)V
    .locals 0

    iput p2, p0, Lztc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc;->a:Lztd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lztc;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lztc;->a:Lztd;

    .line 4
    check-cast p1, Laqov;

    const/16 v1, 0xc

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    iget v3, p1, Laqov;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object p1, p1, Laqov;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "?"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 7
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v3

    const-string v4, "c5a"

    .line 8
    invoke-static {v3, v4}, Lztd;->a(Lyxd;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v3, v4}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "atr_challenge"

    .line 13
    invoke-static {v1, p1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    iget-object v2, v0, Lztd;->f:Lqsi;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 14
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v3

    const-string v4, "c5b"

    .line 15
    invoke-static {v3, v4}, Lztd;->a(Lyxd;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v3, v4}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    new-instance v4, Lzta;

    .line 17
    invoke-direct {v4, v0, p1}, Lzta;-><init>(Lztd;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Lqsi;->a(Ljava/lang/String;Ljava/util/Map;Lqsk;)V

    return-void

    :cond_3
    const-string p1, "Received invalid challenge."

    .line 11
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lztd;->b(I)V

    return-void

    :cond_4
    const-string p1, "Received an empty response without a challenge."

    .line 5
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lztd;->b(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lztc;->a:Lztd;

    .line 1
    check-cast p1, Larab;

    if-nez p1, :cond_6

    const/4 p1, 0x7

    .line 2
    invoke-virtual {v0, p1}, Lztd;->b(I)V

    return-void

    :cond_6
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lztd;->b(I)V

    return-void
.end method
