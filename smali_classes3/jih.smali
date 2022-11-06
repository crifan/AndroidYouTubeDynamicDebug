.class public final synthetic Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Ljiq;


# direct methods
.method public synthetic constructor <init>(Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljiq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljih;->a:Ljiq;

    check-cast p1, Lelj;

    iget-object v0, v0, Ljiq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lelj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
