.class public final synthetic Lafmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafmt;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lafmt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmr;->a:Lafmt;

    iput-object p2, p0, Lafmr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lafmr;->a:Lafmt;

    iget-object v1, p0, Lafmr;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {v1}, Lafrm;->i(Landroid/content/Context;)Z

    move-result v2

    .line 3
    invoke-interface {v0, v1}, Lafmt;->e(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lafms;

    .line 4
    invoke-direct {v1, p1, v2, v0}, Lafms;-><init>(ZZZ)V

    return-object v1
.end method
