.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final synthetic a:Lnbf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnbf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lnbf;

    iput-object p2, p0, Lnbb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnbb;->a:Lnbf;

    iget-object v1, p0, Lnbb;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lnbf;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnbf;->b:Lnbt;

    .line 1
    invoke-virtual {v2}, Lnbt;->a()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lnbf;->a:Lnby;

    .line 2
    invoke-virtual {v2}, Lnby;->b()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lnbf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lnbf;->l()V

    :cond_2
    :goto_1
    return-void
.end method
