.class public final synthetic Lvxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhi;


# instance fields
.field public final synthetic a:Lvxw;


# direct methods
.method public synthetic constructor <init>(Lvxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxv;->a:Lvxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvxv;->a:Lvxw;

    iget-object v0, v0, Lvxw;->b:Lafie;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lafie;->b()V

    :cond_0
    return-void
.end method
