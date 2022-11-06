.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lixp;


# direct methods
.method public synthetic constructor <init>(Lixp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->a:Lixp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lixi;->a:Lixp;

    check-cast p1, Lixu;

    iget-object v0, v0, Lixp;->i:Ljava/util/Map;

    iget-object p1, p1, Lixu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyf;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    sget-object v0, Liwp;->f:Liwp;

    .line 2
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
