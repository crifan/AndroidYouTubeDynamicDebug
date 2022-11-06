.class public final synthetic Lakdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lakeb;

.field public final synthetic b:Lakea;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lakeb;Lakea;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdx;->a:Lakeb;

    iput-object p2, p0, Lakdx;->b:Lakea;

    iput-object p3, p0, Lakdx;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakdx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lakdx;->a:Lakeb;

    iget-object v1, p0, Lakdx;->b:Lakea;

    iget-object v2, p0, Lakdx;->c:Landroid/os/Bundle;

    const-string v3, "Failed to execute all psd fillers."

    .line 1
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lakeb;->a(Lakea;Landroid/os/Bundle;)V

    return-void
.end method
