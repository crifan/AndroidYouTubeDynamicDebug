.class public final synthetic Lahfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lahfm;


# direct methods
.method public synthetic constructor <init>(Lahfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfl;->a:Lahfm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahfl;->a:Lahfm;

    check-cast p1, Lapeb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lahfm;->e:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    return-object p1
.end method
