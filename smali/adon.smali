.class public final Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;


# instance fields
.field public final a:Lyah;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyap;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Lyap;-><init>(I)V

    iput-object v0, p0, Ladon;->a:Lyah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lojd;->a(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Ladon;->a:Lyah;

    .line 2
    invoke-interface {p3, p1}, Lyah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ladon;->a:Lyah;

    .line 1
    invoke-interface {v0, p1, p2}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
