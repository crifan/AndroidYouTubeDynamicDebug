.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Levq;


# direct methods
.method public synthetic constructor <init>(Levq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->a:Levq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljig;->a:Levq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Levq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
