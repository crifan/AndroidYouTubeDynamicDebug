.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyji;


# instance fields
.field public final synthetic a:Lyjj;


# direct methods
.method public synthetic constructor <init>(Lyjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjg;->a:Lyjj;

    return-void
.end method


# virtual methods
.method public final a(Lyjh;)Z
    .locals 3

    iget-object v0, p0, Lyjg;->a:Lyjj;

    iget-object v1, p1, Lyjh;->a:Lyiv;

    .line 1
    invoke-interface {v1}, Lyiv;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lyjj;->a:Lyix;

    iget-object p1, p1, Lyjh;->b:Lykg;

    .line 2
    invoke-virtual {v0, p1, v1}, Lyix;->d(Lykg;Lyiv;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lyiv;->d()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
