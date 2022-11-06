.class public final synthetic Lakpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lakpb;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lakpb;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpa;->a:Lakpb;

    iput-object p2, p0, Lakpa;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lakpa;->a:Lakpb;

    iget-object v1, p0, Lakpa;->b:Lalwo;

    check-cast p1, Lanuy;

    .line 1
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v3, Lakmq;

    sget-object v4, Lakmq;->a:Lakmq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakmq;->c:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lakmq;->c:I

    iput-object v2, v3, Lakmq;->W:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lauku;

    iget-object v2, v2, Lauku;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lakmq;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakmq;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lakmq;->c:I

    iput-object v2, v3, Lakmq;->V:Ljava/lang/String;

    iget-object v0, v0, Lakpb;->d:Lakrk;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lauku;

    iget v1, v1, Lauku;->c:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lakrk;->b(J)Lakmn;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lakmq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lakmq;->Y:Lakmn;

    iget v0, p1, Lakmq;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->c:I

    return-void
.end method
