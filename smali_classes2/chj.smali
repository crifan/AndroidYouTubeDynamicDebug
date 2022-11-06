.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    new-instance p2, Lcib;

    .line 2
    new-instance p3, Lcpf;

    invoke-direct {p3, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lchi;

    invoke-direct {p4, p1}, Lchi;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
