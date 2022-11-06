.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lchc;


# direct methods
.method public constructor <init>(Lchc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lchc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 1

    .line 1
    check-cast p1, [B

    new-instance p2, Lcib;

    .line 2
    new-instance p3, Lcpf;

    invoke-direct {p3, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lchd;

    iget-object v0, p0, Lchg;->a:Lchc;

    invoke-direct {p4, p1, v0}, Lchd;-><init>([BLchc;)V

    invoke-direct {p2, p3, p4}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
