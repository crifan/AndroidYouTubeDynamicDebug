.class public final Lqhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    iput-object p1, p0, Lqhn;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 2

    iget-object v0, p0, Lqhn;->a:Lqho;

    iget-object v0, v0, Lqho;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    .line 2
    invoke-virtual {v1, p1}, Lqrs;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method
