.class public final synthetic Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lzhn;


# direct methods
.method public synthetic constructor <init>(Lzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtm;->a:Lzhn;

    new-instance v1, Lgtq;

    .line 1
    invoke-direct {v1, p1}, Lgtq;-><init>(Lagx;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lzhn;->e(ZLzhp;)V

    return-object v0
.end method
