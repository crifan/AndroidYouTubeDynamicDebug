.class public final synthetic Lailg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lailh;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lailh;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailg;->a:Lailh;

    iput-object p2, p0, Lailg;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lailg;->a:Lailh;

    iget-object v1, p0, Lailg;->b:Ljava/lang/Class;

    check-cast p1, Laile;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v1, v0, Lailh;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lailh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method
