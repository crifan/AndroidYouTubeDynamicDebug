.class public final synthetic Lxea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lxec;

.field public final synthetic b:Lauas;


# direct methods
.method public synthetic constructor <init>(Lxec;Lauas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxea;->a:Lxec;

    iput-object p2, p0, Lxea;->b:Lauas;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object p2, p0, Lxea;->a:Lxec;

    iget-object p3, p0, Lxea;->b:Lauas;

    iget-object v0, p2, Lxec;->b:Lxf;

    const-string v1, "sortFilterMenu"

    .line 1
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sortFilterMenuModel"

    .line 2
    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lxec;->e:Lxeb;

    const-string v0, "sortFilterContinuationHandler"

    .line 3
    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lxec;->f:Ljava/util/Map;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 4
    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lxec;->c:Lacit;

    .line 5
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void
.end method
