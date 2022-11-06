.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasw;


# instance fields
.field private final a:Laain;


# direct methods
.method public constructor <init>(Laain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Laain;

    return-void
.end method


# virtual methods
.method public final b(Laasv;)V
    .locals 5

    iget-object v0, p0, Lijk;->a:Laain;

    .line 1
    invoke-virtual {v0}, Laain;->a()Lambi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Laasv;->u:Ljava/util/List;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
