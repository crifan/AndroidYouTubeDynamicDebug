.class public final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:Libn;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lasjd;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasjd;

    iget p2, p1, Lasjd;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lasjd;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Larbd;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Larbd;->a:Larbd;

    .line 3
    :goto_0
    iget-object p2, p0, Libc;->a:Libn;

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p2, p1}, Libn;->u(Lanuy;)V

    return-void
.end method
