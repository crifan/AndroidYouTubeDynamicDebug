.class public final synthetic Lvuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lvuw;


# direct methods
.method public synthetic constructor <init>(Lvuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuu;->a:Lvuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lvuu;->a:Lvuw;

    check-cast p1, Latup;

    iget v1, p1, Latup;->b:I

    const v2, 0x3d31c15

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Latup;->c:Ljava/lang/Object;

    .line 1
    check-cast v1, Latuo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Latuo;->a:Latuo;

    .line 1
    :goto_0
    iget p1, p1, Latup;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Latuo;->c:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lvuw;->a:Lvud;

    .line 4
    invoke-interface {p1}, Lvud;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    return v3
.end method
