.class public final synthetic Lyjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyji;


# instance fields
.field public final synthetic a:Lbzl;


# direct methods
.method public synthetic constructor <init>(Lbzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjf;->a:Lbzl;

    return-void
.end method


# virtual methods
.method public final a(Lyjh;)Z
    .locals 2

    iget-object v0, p0, Lyjf;->a:Lbzl;

    iget-object v1, p1, Lyjh;->a:Lyiv;

    iget-object p1, p1, Lyjh;->b:Lykg;

    .line 1
    invoke-interface {v1, p1, v0}, Lyiv;->a(Lykg;Lbzl;)V

    const/4 p1, 0x0

    return p1
.end method
