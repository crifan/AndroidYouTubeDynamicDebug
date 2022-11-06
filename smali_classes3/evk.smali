.class public final synthetic Levk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Levn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Levn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Levn;

    iput-object p2, p0, Levk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Levk;->a:Levn;

    iget-object v1, p0, Levk;->b:Ljava/lang/String;

    iget-object v0, v0, Levn;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
