.class public final Lahwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lamrl;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lahwg;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 1

    iget-object v0, p0, Lahwg;->a:Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lalwo;

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    iget-object v0, p0, Lahwg;->a:Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lamrl;

    return-object v0
.end method
