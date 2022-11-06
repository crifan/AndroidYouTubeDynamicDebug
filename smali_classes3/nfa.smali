.class public final synthetic Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lnfc;


# direct methods
.method public synthetic constructor <init>(Lnfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Lnfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnfa;->a:Lnfc;

    check-cast p1, Lnet;

    .line 1
    sget-object v1, Lnet;->a:Lnet;

    invoke-virtual {p1}, Lnet;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lnfc;->c:Laxon;

    .line 3
    invoke-virtual {p1}, Laxon;->j()Laxod;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnfc;->d:Laxon;

    .line 2
    invoke-virtual {p1}, Laxon;->j()Laxod;

    move-result-object p1

    :goto_0
    return-object p1
.end method
