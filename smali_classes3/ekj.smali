.class public final synthetic Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Laaar;

.field public final synthetic c:Laaat;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lekl;Laaar;Laaat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Lekl;

    iput-object p2, p0, Lekj;->b:Laaar;

    iput-object p3, p0, Lekj;->c:Laaat;

    iput-object p4, p0, Lekj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lekj;->a:Lekl;

    iget-object v1, p0, Lekj;->b:Laaar;

    iget-object v2, p0, Lekj;->c:Laaat;

    iget-object v3, p0, Lekj;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Error rating"

    .line 1
    invoke-static {v4, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lekl;->a:Lypu;

    .line 2
    invoke-interface {v4, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lekl;->b:Lzun;

    .line 3
    invoke-static {p1}, Lgav;->r(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2}, Laaat;->qY()Laaba;

    move-result-object p1

    invoke-interface {p1, v1}, Laaba;->d(Laaar;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Laaat;->qY()Laaba;

    move-result-object p1

    invoke-interface {p1, v3}, Laaba;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
