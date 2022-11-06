.class public final synthetic Lwef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lweg;


# direct methods
.method public synthetic constructor <init>(Lweg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwef;->a:Lweg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwef;->a:Lweg;

    check-cast p1, Lagtd;

    .line 1
    invoke-virtual {p1}, Lagtd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lweg;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcp;

    .line 3
    invoke-virtual {p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwcp;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
