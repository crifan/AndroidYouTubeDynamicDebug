.class public final synthetic Lvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvpi;

.field public final synthetic b:Laalx;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lvpi;Laalx;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->a:Lvpi;

    iput-object p2, p0, Lvph;->b:Laalx;

    iput-object p3, p0, Lvph;->c:Lanuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvph;->a:Lvpi;

    iget-object v1, p0, Lvph;->b:Laalx;

    iget-object v2, p0, Lvph;->c:Lanuy;

    if-nez v1, :cond_2

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v1, Lavnt;

    iget v2, v1, Lavnt;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lavnt;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lavnu;

    iget v2, v1, Lavnu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvpi;->b:Lvpk;

    iget-object v0, v0, Lvpk;->a:Lzwy;

    iget-object v1, v1, Lavnu;->d:Lapeb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-interface {v1}, Laalx;->d()V

    return-void
.end method
