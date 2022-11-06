.class public final synthetic Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lhrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhrn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrn;->a:Ljava/util/List;

    .line 4
    check-cast p1, Lhsb;

    iget-object p1, p1, Lhsb;->c:Lapeb;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhrn;->a:Ljava/util/List;

    .line 1
    check-cast p1, Lhsb;

    iget-object p1, p1, Lhsb;->g:Lantz;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
