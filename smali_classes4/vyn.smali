.class public final synthetic Lvyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyn;->a:Lafhq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvyn;->a:Lafhq;

    check-cast p1, Lallk;

    .line 1
    invoke-static {v0}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lallk;->b:Lallm;

    iget-object v2, v2, Lallm;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lallk;->b:Lallm;

    iget-object p1, p1, Lallm;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Laljv;

    new-instance v0, Lvym;

    .line 5
    invoke-direct {v0}, Lvym;-><init>()V

    invoke-direct {p1, v0}, Laljv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
