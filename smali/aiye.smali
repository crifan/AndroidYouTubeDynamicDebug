.class public final Laiye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lcic;


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiye;->a:Lcic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 1

    .line 1
    check-cast p1, Laukh;

    .line 2
    invoke-static {p1, p2, p3}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laiye;->a:Lcic;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laukh;

    .line 2
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result p1

    return p1
.end method
