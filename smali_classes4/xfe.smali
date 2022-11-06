.class public final synthetic Lxfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxei;

.field public final synthetic b:Lxfi;


# direct methods
.method public synthetic constructor <init>(Lxfi;Lxei;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfe;->b:Lxfi;

    iput-object p2, p0, Lxfe;->a:Lxei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxfe;->b:Lxfi;

    iget-object v1, p0, Lxfe;->a:Lxei;

    check-cast p1, Laqsa;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lxei;->d(Laqsa;)V

    return-void

    :cond_0
    iget-object v0, v0, Lxfi;->a:Lxbf;

    iget v1, p1, Laqsa;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Laqsa;->f:Laqrb;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Laqrb;->a:Laqrb;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v2}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    return-void
.end method
