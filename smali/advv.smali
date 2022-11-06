.class public final synthetic Ladvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laxpr;


# direct methods
.method public synthetic constructor <init>(Laxpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvv;->a:Laxpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "5g"

    iget-object v1, p0, Ladvv;->a:Laxpr;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "cat"

    new-instance v2, Laefo;

    .line 2
    invoke-direct {v2, v0}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Laxpr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "connt"

    new-instance v2, Laefo;

    .line 3
    invoke-direct {v2, p1}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Laxpr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Laewn;->a:Laewn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object p1, Laewn;->a:Laewn;

    return-void
.end method
