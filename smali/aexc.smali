.class public final synthetic Laexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexc;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Laexc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexc;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laexc;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laexc;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Laphe;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Laexc;->a:Ljava/util/Set;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laexr;->aS(I)Laexd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
