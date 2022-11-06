.class public final Ltbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    iput-object p1, p0, Ltbs;->a:Ltba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltbs;->a:Ltba;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbs;->a:Ltba;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Ltbs;->a:Ltba;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const-string p1, "1"

    return-object p1

    :cond_1
    iget-object v0, p0, Ltbs;->a:Ltba;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
