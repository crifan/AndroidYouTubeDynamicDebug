.class public final synthetic Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajid;


# instance fields
.field public final synthetic a:Lxdd;

.field public final synthetic b:Laaka;

.field public final synthetic c:Lacis;


# direct methods
.method public synthetic constructor <init>(Lxdd;Laaka;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqo;->a:Lxdd;

    iput-object p2, p0, Lhqo;->b:Laaka;

    iput-object p3, p0, Lhqo;->c:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 3

    iget-object p3, p0, Lhqo;->a:Lxdd;

    iget-object v0, p0, Lhqo;->b:Laaka;

    iget-object v1, p0, Lhqo;->c:Lacis;

    .line 1
    instance-of v2, p1, Laabz;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 3
    invoke-virtual {p3, v0, v1, p2}, Lxdd;->a(Laaib;Lacit;Lajkg;)Lxdc;

    move-result-object p2

    .line 4
    check-cast p1, Laabz;

    invoke-virtual {p2, p1}, Lajij;->i(Laabz;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
