.class public final synthetic Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lidf;


# direct methods
.method public synthetic constructor <init>(Lidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidk;->a:Lidf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidk;->a:Lidf;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lidf;->c:Laxod;

    sget-object v0, Lidd;->h:Lidd;

    .line 2
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object v0, Laxnl;->e:Laxnl;

    .line 3
    invoke-virtual {p1, v0}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    :goto_0
    return-object p1
.end method
