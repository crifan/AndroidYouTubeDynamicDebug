.class public final synthetic Lnuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lnuw;


# direct methods
.method public synthetic constructor <init>(Lnuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->a:Lnuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnuv;->a:Lnuw;

    check-cast p1, Ldzh;

    iget p1, p1, Ldzh;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lnuw;->a:Layov;

    .line 2
    invoke-virtual {p1}, Laxnm;->w()Laxnm;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
