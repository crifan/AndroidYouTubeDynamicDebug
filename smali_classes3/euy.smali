.class public final synthetic Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Leva;

.field public final synthetic b:Laaat;


# direct methods
.method public synthetic constructor <init>(Leva;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Leva;

    iput-object p2, p0, Leuy;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leuy;->a:Leva;

    iget-object v1, p0, Leuy;->b:Laaat;

    check-cast p1, Lamcl;

    iget-object v2, v0, Leva;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Laxnx;->o()Laxnx;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Leva;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
