.class public Lcob;
.super Lcns;
.source "PG"


# static fields
.field public static s:Lcob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcns;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcob;
    .locals 1

    new-instance v0, Lcob;

    .line 1
    invoke-direct {v0}, Lcob;-><init>()V

    invoke-virtual {v0, p0}, Lcns;->r(Ljava/lang/Class;)Lcns;

    move-result-object p0

    check-cast p0, Lcob;

    return-object p0
.end method

.method public static b(Lcem;)Lcob;
    .locals 1

    new-instance v0, Lcob;

    .line 1
    invoke-direct {v0}, Lcob;-><init>()V

    invoke-virtual {v0, p0}, Lcns;->s(Lcem;)Lcns;

    move-result-object p0

    check-cast p0, Lcob;

    return-object p0
.end method

.method public static c(Lccj;)Lcob;
    .locals 1

    new-instance v0, Lcob;

    .line 1
    invoke-direct {v0}, Lcob;-><init>()V

    invoke-virtual {v0, p0}, Lcns;->D(Lccj;)Lcns;

    move-result-object p0

    check-cast p0, Lcob;

    return-object p0
.end method
