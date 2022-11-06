.class final Laxul;
.super Laxuo;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxuo;-><init>(Lazlm;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    new-instance v0, Laxpk;

    const-string v1, "create: could not emit value due to lack of requests"

    .line 1
    invoke-direct {v0, v1}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laxui;->h(Ljava/lang/Throwable;)V

    return-void
.end method
