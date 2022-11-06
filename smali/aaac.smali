.class public final synthetic Laaac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgd;


# instance fields
.field public final synthetic a:Laaai;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laaai;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaac;->a:Laaai;

    iput-object p2, p0, Laaac;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lvge;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Laaac;->a:Laaai;

    iget-object v0, p0, Laaac;->b:Landroid/content/Context;

    iget-object v1, p1, Laaai;->b:Lafhq;

    invoke-interface {v1}, Lafhq;->z()Z

    move-result v1

    .line 1
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, p1, Laaai;->c:Lzzb;

    iget-object p1, p1, Laaai;->b:Lafhq;

    .line 2
    invoke-virtual {v1, v0, p1}, Lzzb;->b(Landroid/content/Context;Lafhq;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
