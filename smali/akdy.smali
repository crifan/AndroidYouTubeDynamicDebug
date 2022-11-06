.class public final synthetic Lakdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lakeb;

.field public final synthetic b:Lakea;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lakeb;Lakea;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdy;->a:Lakeb;

    iput-object p2, p0, Lakdy;->b:Lakea;

    iput-object p3, p0, Lakdy;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lakdy;->a:Lakeb;

    iget-object v0, p0, Lakdy;->b:Lakea;

    iget-object v1, p0, Lakdy;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, v0, v1}, Lakeb;->a(Lakea;Landroid/os/Bundle;)V

    return-void
.end method
