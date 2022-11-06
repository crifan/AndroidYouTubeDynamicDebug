.class public final synthetic Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laahc;


# direct methods
.method public synthetic constructor <init>(Laahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Laahc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laaha;->a:Laahc;

    check-cast p1, Landroid/net/Uri$Builder;

    iget-object v0, v0, Laahc;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskm;->a:Laskm;

    :cond_0
    iget-boolean v0, v0, Laskm;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "retry"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method
