.class public final Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# static fields
.field public static final a:Lccm;


# instance fields
.field private final b:Lcia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lciw;->a:Lccm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lciw;-><init>(Lcia;)V

    return-void
.end method

.method public constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciw;->b:Lcia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 0

    .line 1
    check-cast p1, Lchr;

    iget-object p2, p0, Lciw;->b:Lcia;

    .line 2
    invoke-static {p1}, Lchz;->b(Ljava/lang/Object;)Lchz;

    move-result-object p3

    iget-object p2, p2, Lcia;->a:Lcpq;

    .line 3
    invoke-virtual {p2, p3}, Lcpq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lchz;->a()V

    .line 5
    check-cast p2, Lchr;

    if-nez p2, :cond_0

    iget-object p2, p0, Lciw;->b:Lcia;

    .line 6
    invoke-static {p1}, Lchz;->b(Ljava/lang/Object;)Lchz;

    move-result-object p3

    iget-object p2, p2, Lcia;->a:Lcpq;

    .line 7
    invoke-virtual {p2, p3, p1}, Lcpq;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object p2, Lciw;->a:Lccm;

    .line 8
    invoke-virtual {p4, p2}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcib;

    new-instance p4, Lcdf;

    .line 9
    invoke-direct {p4, p1, p2}, Lcdf;-><init>(Lchr;I)V

    invoke-direct {p3, p1, p4}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lchr;

    const/4 p1, 0x1

    return p1
.end method
