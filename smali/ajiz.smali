.class public final synthetic Lajiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Laasd;


# direct methods
.method public synthetic constructor <init>(Laasd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajiz;->a:Laasd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lajiz;->a:Laasd;

    .line 1
    instance-of v1, p1, Latib;

    if-eqz v1, :cond_0

    check-cast p1, Latib;

    sget-object v1, Lathy;->b:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laasd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Latib;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Laasd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
