.class public final synthetic Lkyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkyx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Lkyx;

    return-void
.end method

.method public synthetic constructor <init>(Lkyx;I)V
    .locals 0

    iput p2, p0, Lkyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Lkyx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkyt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyt;->a:Lkyx;

    .line 5
    check-cast p1, Layor;

    iget-object v3, p1, Layor;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    iget-object v3, p1, Layor;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    iget-wide v3, p1, Layor;->b:J

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Lkyx;->a(Lalwo;Lalwo;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lkyt;->a:Lkyx;

    .line 1
    check-cast p1, Layor;

    iget-object v3, p1, Layor;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    iget-object v3, p1, Layor;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    iget-wide v3, p1, Layor;->b:J

    .line 4
    invoke-virtual {v0, v2, v1, v3, v4}, Lkyx;->a(Lalwo;Lalwo;J)V

    return-void
.end method
